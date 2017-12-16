#!/bin/bash
python --version

# Configure environment
sudo chown -R contint:contint $WORKSPACE
sudo pip install  -U pip
sudo pip install -U setuptools

# Create python virtual environment
virtualenv /home/contint/venv

# Activate and install requirements
source /home/contint/venv/bin/activate
pip --version
pip install -U pip
pip install -U setuptools
pip install -r requirements.txt
