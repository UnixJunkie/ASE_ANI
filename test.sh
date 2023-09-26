#!/bin/bash

export PATH=/usr/local/cuda-9.2/bin:${PATH}

export LD_LIBRARY_PATH=/usr/local/cuda-9.2/lib64:${HOME}/src/ASE_ANI/lib:${LD_LIBRARY_PATH}

export PYTHONPATH=${HOME}/src/ASE_ANI/lib:${PYTHONPATH}

source bashrc_example.sh

python3 examples/ani_quicktest.py 
