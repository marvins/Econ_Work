#!/usr/bin/env bash

set -e

#  Create Python Virtual Environment
if [ ! -d 'venv' ]; then
    python3.11 -m venv venv
fi

# Activate Environment
. venv/bin/activate

#  Install Dependencies
pip install -r requirements.txt

