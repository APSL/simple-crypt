#!/bin/bash

rm -fr env-3.9.1
virtualenv --python=python3.9.1 env-3.9.1
source env-3.9.1/bin/activate
pip install pycryptodome==3.10.1
pip install nose==1.3.7
pip install -e .
echo Test with: nosetests src/simplecrypt/tests.py
