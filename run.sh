#!/bin/bash

set -e

python -m http.server 8080 &
python main.py
