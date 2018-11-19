#!/bin/bash

timit_path=$1
out_path=$2
python preprocess.py $timit_path $out_path
ln -s $timit_path data
