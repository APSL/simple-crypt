#!/bin/bash

rm -fr env-3.7.4
virtualenv --python=python3.7.4 env-3.7.4
source env-3.7.4/bin/activate
#easy_install pycryptodome
#easy_install nose
pip install ~/Downloads/pycryptodome-3.9.7.tar.gz
pip install ~/Downloads/nose-1.3.7.tar.gz
pip install -e .
