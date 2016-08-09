#!/bin/bash

# specify test file here
fulltestdata="./data/test_sf.txt"

# specify model path here
modelpath="model/baseline/"

# specify result path here
resultpath="result/"

mkdir -p $resultpath

# test
python src/test_word.py $fulltestdata $modelpath $resultpath
