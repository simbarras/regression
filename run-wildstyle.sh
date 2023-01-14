#!/bin/bash -e

module load geant4-data/11.0.0-s4eo python

echo "Running on $HOSTNAME at $(date)"
python3 run-problems.py wildstyle
echo "Completed at $(date)"
exit 0
