#!/bin/bash

source venv/bin/activate

PYTHON="venv/bin/python"
echo "venv ${PYTHON}"
echo ""

python3 app.py $*

deactivate

