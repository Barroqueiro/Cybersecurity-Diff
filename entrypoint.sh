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
  --output-styles) OUTPUT_STYLES="$2"; shift;shift;;
  --baseline) BASELINE="$2"; shift;shift;;
  --diff) DIFF="$2"; shift;shift;;
  *) usage "Unknown parameter passed: $1"; shift; shift;;
esac; done

if [ $DEBUG = "true" ]
then
    set -x
fi

file_base=${BASELINE##*/}
file_diff=${DIFF##*/}

DIFF_DIR="Diff_${file_base}_${file_diff}"

echo "::set-output name=artifact-name::Diff_${file_base}_${file_diff}"

mkdir temp_baseline
mkdir temp_diff
mkdir -p $DIFF_DIR/Debug

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
                    SCAN_DIR=$DIFF_DIR/Debug/SecretScan
                    mkdir $SCAN_DIR
                    REP_DIR=$DIFF_DIR/SecretScan
                    mkdir $REP_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/SecretsReport.json \
                            --diff temp_diff/SecretsReport.json \
                            --key "" \
                            --ignore "Date,File" \
                            --output-added $SCAN_DIR/AddedSecretReport.json \
                            --output-removed $SCAN_DIR/RemovedSecretReport.json \
                            --separator "-"
                    
                    for json_file in AddedSecretReport.json RemovedSecretReport.json; do
                        python3 $ACTION_PATH/Reporting/scripts/SecretsReporting.py \
                                --json  $SCAN_DIR/$json_file \
                                --current-path $ACTION_PATH/Reporting \
                                --output $REP_DIR/${json_file%%.*} \
                                --output-styles "$OUTPUT_STYLES"
                    done
                ;;

                HorusecReport.json)
                    SCAN_DIR=$DIFF_DIR/Debug/VulnerabilityScan
                    mkdir $SCAN_DIR
                    REP_DIR=$DIFF_DIR/VulnerabilityScan
                    mkdir $REP_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/HorusecReport.json \
                            --diff temp_diff/HorusecReport.json \
                            --key "analysisVulnerabilities" \
                            --ignore "analysisID,createdAt,vulnerabilities-vulnerabilityID,vulnerabilityID,vulnerabilities-deprecatedHashes" \
                            --output-added $SCAN_DIR/AddedHorusecReport.json \
                            --output-removed $SCAN_DIR/RemovedHorusecReport.json \
                            --separator "-"
                    
                    for json_file in AddedHorusecReport.json RemovedHorusecReport.json; do
                        python3 $ACTION_PATH/Reporting/scripts/HorusecReporting.py \
                                --json  $SCAN_DIR/$json_file \
                                --current-path $ACTION_PATH/Reporting \
                                --output $REP_DIR/${json_file%%.*} \
                                --output-styles "$OUTPUT_STYLES"
                    done

                ;;

                DockleReport.json)
                    SCAN_DIR=$DIFF_DIR/Debug/DockleScan
                    mkdir $SCAN_DIR
                    REP_DIR=$DIFF_DIR/DockleScan
                    mkdir $REP_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/DockleReport.json \
                            --diff temp_diff/DockleReport.json \
                            --key "details" \
                            --ignore "" \
                            --output-added $SCAN_DIR/AddedDockleReport.json \
                            --output-removed $SCAN_DIR/RemovedDockleReport.json \
                            --separator "-"

                    for json_file in AddedDockleReport.json RemovedDockleReport.json; do
                        python3 $ACTION_PATH/Reporting/scripts/DockleReporting.py \
                                --json  $SCAN_DIR/$json_file \
                                --current-path $ACTION_PATH/Reporting \
                                --output $REP_DIR/${json_file%%.*} \
                                --output-styles "$OUTPUT_STYLES"
                    done

                ;;

                TrivyReport.json)
                    SCAN_DIR=$DIFF_DIR/Debug/TrivyScan
                    mkdir $SCAN_DIR
                    REP_DIR=$DIFF_DIR/TrivyScan
                    mkdir $REP_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/TrivyReport.json \
                            --diff temp_diff/TrivyReport.json \
                            --key "Results-[0]-Vulnerabilities" \
                            --ignore "Layer" \
                            --output-added $SCAN_DIR/AddedTrivyReport.json \
                            --output-removed $SCAN_DIR/RemovedTrivyReport.json \
                            --separator "-"

                    for json_file in AddedTrivyReport.json RemovedTrivyReport.json; do
                        python3 $ACTION_PATH/Reporting/scripts/TrivyReporting.py \
                                --json  $SCAN_DIR/$json_file \
                                --current-path $ACTION_PATH/Reporting \
                                --output $REP_DIR/${json_file%%.*} \
                                --output-styles "$OUTPUT_STYLES"
                    done

                ;;

                ZapReport.json)
                    SCAN_DIR=$DIFF_DIR/Debug/ZapScan
                    mkdir $SCAN_DIR
                    REP_DIR=$DIFF_DIR/ZapScan
                    mkdir $REP_DIR
                    python3 $ACTION_PATH/comparing.py \
                            --baseline temp_baseline/ZapReport.json \
                            --diff temp_diff/ZapReport.json \
                            --key "site-[1]-alerts" \
                            --ignore "" \
                            --output-added $SCAN_DIR/AddedZapReport.json \
                            --output-removed $SCAN_DIR/RemovedZapReport.json \
                            --separator "-"

                    for json_file in AddedZapReport.json RemovedZapReport.json; do
                        python3 $ACTION_PATH/Reporting/scripts/ZapReporting.py \
                                --json  $SCAN_DIR/$json_file \
                                --current-path $ACTION_PATH/Reporting \
                                --output $REP_DIR/${json_file%%.*} \
                                --output-styles "$OUTPUT_STYLES"
                    done

                ;;
    esac
        fi
    done
done