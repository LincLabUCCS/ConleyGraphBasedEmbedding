#!/bin/bash

# start pytorch environment
#source activate pytorch_p36

# install python dependencies
pip3 install numpy==1.14.3
pip3 install torchtext==0.2.1
pip3 install spacy==2.0.11

# download english model for spacy
python -m spacy download en

# download data
#./download_data.sh

# train HBMP with standard settings
# ./train_hbmp.sh
