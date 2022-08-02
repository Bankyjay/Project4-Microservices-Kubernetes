#!/bin/bash

sudo apt update

sudo apt install software-properties-common

sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt install python3.7

sudo apt install python3.7-venv

sudo apt install python3.7-distutils

# install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.7 get-pip.py --user

#confirm your python version - it won't change the default version too
python3.7 -V && pip3 -V

# Installing VirtualEnv
python3.7 -m pip install virtualenv

# Creating Virtual Environment called devops
python3 -m venv ~/.devops

# To activate devops venv
source ~/.devops/bin/activate

