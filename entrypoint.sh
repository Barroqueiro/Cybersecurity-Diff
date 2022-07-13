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

# Parse params
while [[ "$#" > 0 ]]; do case $1 in
  --debug) DEBUG="$2"; shift;shift;;
  --action-path) ACTION_PATH="$2"; shift;shift;;
  --baseline) BASELINE="$2"; shift;shift;;
  --diff) DIFF="$2"; shift;shift;;
  *) usage "Unknown parameter passed: $1"; shift; shift;;
esac; done

if [ $DEBUG = "true" ]
then
    set -x
fi

echo $BASELINE
echo $DIFF

file_base=${BASELINE##*/}
file_diff=${DIFF##*/}

DIFF_DIR="Diff_${file_base}_${file_diff}"

mkdir temp_baseline
mkdir temp_diff
mkdir $DIFF_DIR

for base in $BASELINE/Debug/**/*; do
    cp $base ./temp_baseline
done

for diff in $DIFF/Debug/**/*; do
    cp $diff ./temp_diff
done

for file_base in temp_baseline/* ; do
    for file_diff in temp_diff/* ; do
        file_base=${file_base##*/}
        file_diff=${file_diff##*/}
        if [ $file_diff = $file_base ]
        then
            case $file_diff in

                SecretsReport.json)
                    SCAN_DIR=$DIFF_DIR/SecretScan
                    mkdir $SCAN_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/SecretsReport.json \
                            --diff temp_diff/SecretsReport.json \
                            --key "" \
                            --ignore "Date,File" \
                            --output-added $SCAN_DIR/AddedSecretReport.json \
                            --output-removed $SCAN_DIR/RemovedSecretReport.json \
                            --separator "-"
                ;;

                HorusecReport.json)
                    SCAN_DIR=$DIFF_DIR/VulnerabilityScan
                    mkdir $SCAN_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/HorusecReport.json \
                            --diff temp_diff/HorusecReport.json \
                            --key "analysisVulnerabilities" \
                            --ignore "analysisID,createdAt,vulnerabilities-vulnerabilityID,vulnerabilityID" \
                            --output-added $SCAN_DIR/AddedHorusecReport.json \
                            --output-removed $SCAN_DIR/RemovedHorusecReport.json \
                            --separator "-"
                
                ;;

                DockleReport.json)
                    SCAN_DIR=$DIFF_DIR/DockleScan
                    mkdir $SCAN_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/DockleReport.json \
                            --diff temp_diff/DockleReport.json \
                            --key "details" \
                            --ignore "" \
                            --output-added $SCAN_DIR/AddedDockleReport.json \
                            --output-removed $SCAN_DIR/RemovedDockleReport.json \
                            --separator "-"

                ;;

                TrivyReport.json)
                    SCAN_DIR=$DIFF_DIR/TrivyScan
                    mkdir $SCAN_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/TrivyReport.json \
                            --diff temp_diff/TrivyReport.json \
                            --key "Results-[0]-Vulnerabilities" \
                            --ignore "" \
                            --output-added $SCAN_DIR/AddedTrivyReport.json \
                            --output-removed $SCAN_DIR/RemovedTrivyReport.json \
                            --separator "-"

                ;;

                ZapReport.json)
                    SCAN_DIR=$DIFF_DIR/ZapScan
                    mkdir $SCAN_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/ZapReport.json \
                            --diff temp_diff/ZapReport.json \
                            --key "site-[1]-alerts" \
                            --ignore "" \
                            --output-added $SCAN_DIR/AddedZapReport.json \
                            --output-removed $SCAN_DIR/RemovedZapReport.json \
                            --separator "-"

                ;;
    esac
        fi
    done
done