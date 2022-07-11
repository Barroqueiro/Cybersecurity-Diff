#!/bin/bash

function usage() {
    if [ -n "$1" ]; then
        echo -e "--> $1\n";
    fi
    echo "Usage: $0 [--action-path action-repo-path] [--repo-name scan-repo] [--scan-type scan-type] [Optional parameters]"
    echo "------------------------------------ Required ------------------------------------"
    echo "                                                                    "
    echo "  --action-path                  Full path to the action repository"
    echo "  --repo-name                    Name of the repository to scan"
    echo "  --scan-type                    Type of scan to make"
    echo "                                                                    "

    echo "------------------------------- Container Scanning -------------------------------"
    echo "                                                                    "
    echo "  --build-script                 Script used to build the image"
    echo "  --image-tag                    Tag resultant of the build script"
    echo "  --run-script                   Script used to run the container"
    echo "  --zap-target                   Zap target to analyse"
    echo "                                                                    "


    echo "---------------------------------- Config files ----------------------------------"
    echo "                                                                    "
    echo "  --prosp-filepath               Path to the prospector profile"
    echo "  --horusec-filepath             Path to the horusec config file"
    echo "  --secrets-filepath             Path to the secrets to be ignored file"
    echo "  --dockle-filepath              Path to the dockle vulns to be ignored"
    echo "  --trivy-filepath               Path to the trivy vulns to be ignored"
    echo "  --zap-filepath                 Path to the zap rules file"
    echo "                                                                    "


    echo "-------------------------- Tools Command line arguments --------------------------"
    echo "                                                                    "
    echo "  --prosp-cmd                    Other command line arguments for prospector"
    echo "  --radon-cmd                    Other command line arguments for radon"
    echo "  --horusec-cmd                  Other command line arguments for horusec"
    echo "  --gitleaks-cmd                 Other command line arguments for gitleaks"
    echo "  --dockle-cmd                   Other command line arguments for trivy"
    echo "  --trivy-cmd                    Other command line arguments for trivy"
    echo "  --zap-cmd                      Other command line arguments for zap"
    echo "                                                                    "

    echo "------------------------------------ Blocking ------------------------------------"
    echo "                                                                    "
    echo "  --bp-isblocking                Block the workflow on issues found in bp scan"
    echo "  --vs-isblocking                Block the workflow on issues found in vs scan"
    echo "  --ss-isblocking                Block the workflow on issues found in ss scan"
    echo "  --ds-isblocking                Block the workflow on issues found in ds scan"
    echo "  --ts-isblocking                Block the workflow on issues found in ts scan"
    echo "  --zs-isblocking                Block the workflow on issues found in zs scan"
    echo "                                                                    "

    echo "--------------------------------- Other Arguments --------------------------------"
    echo "                                                                    "
    echo "  --files-toscan                 List of files to lint"
    echo "                                                                    "
    echo "  --debug                        Get raw outputs from the tools ran "

    echo ""
    exit 1
}

function message() {
    if [ $1 = 1 ]
    then
        if [ $2 = "true" ]
        then
            echo "::error::$3 found problems, check the artifacts for more information"
            ret=1
        else
            echo "::notice::$3 found problems but non blocking was active during this run"
        fi
    else
        echo "::notice::$3 did not find any problems"
    fi
}

# Parse params
while [[ "$#" > 0 ]]; do case $1 in
  --debug) DEBUG="$2"; shift;shift;;
  --action-path) ACTION_PATH="$2"; shift;shift;;
  --repo-name) REPO_NAME="$2"; shift;shift;;
  *) usage "Unknown parameter passed: $1"; shift; shift;;
esac; done

if [ $DEBUG = "true" ]
then
    set -x
fi

FILE=config.txt

BASELINE=$(head -n1 $FILE)
LAST=$(tail -n1 $FILE)

flag=0

for file in * ; do
    while IFS="" read -r p || [ -n "$p" ]
    do
        if [ $p = $file ]
        then
            flag=1
        fi
    done < $FILE
    if [ flag = 0 ]
    then
        COMPARE=$file
    fi
done

echo $COMPARE
echo $BASELINE
echo $LAST