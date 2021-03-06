# With 2 json inputs, the key (or key path) to a list, and ignorable keys, output the added items and removed items from said list

import copy
import json
import hashlib
import argparse

def file_not_found_error(file):
	print("[ERROR] Could not find file {}".format(file))
	exit(1)

def get_from_keyword(res,keyword):
	"""
	get_from_keyword return list from the keyword path passed as argument

	:param res: Initial json object
	:param keyword: Keyword path to find within the initial json object
	:return: list found within the path passed of the initial json object
	"""
	keyword_list = keyword.split(SEPARATOR)
	for key in keyword_list:
		if "" == key:
			continue
		if "[" in key:
			akey = int(key.replace("[","").replace("]",""))
			res = res[akey]
		elif key not in res:
			return None
		else:
			res = res[key]
	return res

def put_in_from_keyword(res,keyword,put):
	keyword_list = keyword.split(SEPARATOR)
	keyword_list = [k if "[" not in k else int(k.replace("[","").replace("]","")) for k in keyword_list ]
	e = "res"
	for k in keyword_list:
		if k == "":
			return put
		if isinstance(k,int):
			e += "[" + str(k) + "]"
		else:
			e += "['" + str(k) + "']"
	e += " = put"
	exec(e)
	return res

def clean_from_ignores(list, ignores):
	"""
	clean_from_ignores return list without the paths specified to ignore, works recursivly when it finds another list

	:param list: List to be cleaned
	:param ignores: Ignore patterns list, for each to be removed from the list
	:return: Same list passed without the keys specified in the ignore parameter
	"""
	ignores = [i.split(SEPARATOR) for i in ignores]
	for element in list:
		for ignore in ignores:
			flag = 0
			current = element
			expression = "del element"
			for idx, i in enumerate(ignore):
				if i == "[]":
					flag = 1
					current = clean_from_ignores(current,[SEPARATOR.join(ignore[idx+1:])])
					break
				else:
					expression +=  "['" + i + "']"
					if i not in current:
						expression = ""
						break
					current = current[i]
			if flag == 0 and expression != 0:
				exec(expression)
	return list

def sort(o):
	if isinstance(o,list):
		for el in o:
			if isinstance(el,list) or isinstance(el,dict):
				sort(el)
		if isinstance(o,list) and all([not isinstance(x,dict) for x in o]):
			o.sort()
	elif isinstance(o,dict):
		for key in o:
			sort(o[key])

def hash_list(list):
	"""
	hash_list hash every element of a list using sha256

	:param list: List to be hashed
	:return: list with all hashes in the same order as the original list
	"""
	return [hashlib.sha256(str(e).encode()).hexdigest() for e in list]


# Parsing arguments using argparse
parser = argparse.ArgumentParser(description="Comparing diferences in json file on a certain keyword")
parser.add_argument('--baseline', type=str,
                    help='Baseline of the comparation')
parser.add_argument('--diff', type=str,
                    help='File to compare to the baseline')
parser.add_argument('--output-added', type=str,
                    help='File to output a json file with a list of the added entries from the baseline')
parser.add_argument('--output-removed', type=str,
                    help='File to output a json file with a list of the removed entries from the baseline')
parser.add_argument('--key', type=str,
                    help='Keyword where to find the list to compare')
parser.add_argument('--ignore', type=str,
                    help='Paths of keys to ignore, seprated by the separator')
parser.add_argument('--separator', type=str,
                    help='Separator by which the script will parse the key and ignore parameters')
args = parser.parse_args()
config = vars(args)

# Separator specified
SEPARATOR = config["separator"]

# Open both input files
try:
	baseline = json.loads(open(config["baseline"],"r",encoding="UTF-8").read())
except FileNotFoundError:
	file_not_found_error(config["baseline"])

try:
	diff = json.loads(open(config["diff"],"r",encoding="UTF-8").read())
except FileNotFoundError:
	file_not_found_error(config["diff"])

# Get the lists desired
baseline_list = get_from_keyword(baseline,config["key"])
copy_baseline_list = copy.deepcopy(baseline_list)

diff_list = get_from_keyword(diff,config["key"])
copy_diff_list = copy.deepcopy(diff_list)

# Split ignores if they exist
if config["ignore"] != None:
	ignores = config["ignore"].split(",")
else:
	ignores = []

# Clean both lists and hash them
baseline_list_cleaned = clean_from_ignores(baseline_list[::],ignores)

sort(baseline_list_cleaned)

baseline_hashes = hash_list(baseline_list_cleaned)

diff_list_cleaned = clean_from_ignores(diff_list[::],ignores)

sort(diff_list_cleaned)

diff_hashes = hash_list(diff_list_cleaned)

added = []

removed = []

# Compare the first input with the second and identify which items where added and which were removed
for idx, b in enumerate(baseline_hashes):
	if b not in diff_hashes:
		removed.append(copy_baseline_list[idx])

for idx, d in enumerate(diff_hashes):
	if d not in baseline_hashes:
		added.append(copy_diff_list[idx])


added = put_in_from_keyword(baseline,config["key"],added)

try:
	baseline = json.loads(open(config["baseline"],"r",encoding="UTF-8").read())
except FileNotFoundError:
	file_not_found_error(config["baseline"])

removed = put_in_from_keyword(baseline,config["key"],removed)

# Output json content to 2 files containing added elements and removed elements
json.dump(added,open(config["output_added"],"w"), indent=4, sort_keys=True)
json.dump(removed,open(config["output_removed"],"w"), indent=4, sort_keys=True)
