#!/bin/bash
set -e
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $DIR/utils.sh

# Train tf 
print_header "Running example python script"

# # Comment for using GPU
# export CUDA_VISIBLE_DEVICES=-1

# Experiment
cd $DIR/GA3C
python GA3C.py