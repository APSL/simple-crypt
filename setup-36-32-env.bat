REM Windows (Test 32-bit)

rm -fr env-3.6-32
py -3.6-32 -m virtualenv env-3.6-32
call .\env-3.6-32\Scripts\activate
pip install wheel==0.36.2
pip install pycryptodome==3.9.7
pip install nose==1.3.7
pip install -e .
ECHO Test with: nosetests src\simplecrypt\tests.py
