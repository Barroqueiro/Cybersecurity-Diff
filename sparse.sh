cd $(dirname -- "$0")

rm -rf Reporting

git clone https://github.com/Barroqueiro/Cybersecurity-Diff.git --recurse-submodules

cd Cybersecurity-Diff

mv Reporting ..

cd ..

rm -rf Cybersecurity-Diff