#!/bin/bash

if [[ ! -d venv ]]; then
        python3 -m virtualenv venv
fi

source ./venv/bin/activate
python3 -m pip install -U pip
python3 -m pip install -r requirements.txt
