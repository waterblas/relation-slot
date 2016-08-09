#!/bin/bash

# specify training and validation files here
traindata="./data/train_sf.txt"
valdata="./data/validate_sf.txt"

google_vec="/home/dongyun/GoogleNews-vectors-negative300.bin"

# specify model name here
exp="baseline"

# model save path
modelpath="model/$exp/"
mkdir -p $modelpath

# train
echo "Training..."
python src/word.py $traindata $valdata $modelpath $google_vec
