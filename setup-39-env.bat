REM Windows

rm -fr env-3.9
py -3.9 -m venv env-3.9
call .\env-3.9\Scripts\activate
pip install wheel==0.36.2
pip install pycryptodome==3.9.7
pip install nose==1.3.7
pip install -e .
ECHO Test with: nosetests src\simplecrypt\tests.py
