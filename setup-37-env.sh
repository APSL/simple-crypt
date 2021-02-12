#!/bin/bash

rm -fr env-3.7.4
virtualenv --python=python3.7.4 env-3.7.4
source env-3.7.4/bin/activate
pip install pycryptodome==3.9.7
pip install nose==1.3.7
pip install -e .
