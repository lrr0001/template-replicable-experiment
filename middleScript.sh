read REPLICABLEEXPERIMENTDIRECTORY < "REPLICABLE-EXPERIMENT.txt"
source "${REPLICABLEEXPERIMENTDIRECTORY}/REPLICABLEEXPERIMENTFUNCTIONS.sh"
setup_replicable_experiment_script $(basename -- "$0")

#if [! <code that might fail> ]
#then
#    echo "Error: code failed to run!"
#    graceful_exit 1
#fi
export REPLICABLE
gracefully_exit_successful_replicable_experiment_script
