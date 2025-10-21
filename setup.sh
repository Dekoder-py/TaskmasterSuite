#!/bin/bash
virtualenv venv --download
source venv/bin/activate  
cd sources/app
pip install .
python3 tm_suite/server.py
