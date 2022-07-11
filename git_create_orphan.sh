orphan_name="scans"

git checkout --orphan $orphan_name
git rm -rf .
rm '.gitignore'
echo "#Scans " > README.md
git add README.md
git commit -a -m "Initial Commit"
git push origin $orphan_name