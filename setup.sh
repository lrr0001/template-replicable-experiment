read REPLICABLEEXPERIMENTDIRECTORY < "REPLICABLE-EXPERIMENT.txt"
"${REPLICABLEEXPERIMENTDIRECTORY}/REPLICABLEEXPERIMENTFUNCTIONS.sh"
setup_replicable_experiment $(basename -- "$0")
