#!/bin/sh

set -e

if [ -f "/wrk/requirements.txt" ]; then
  pip install --no-cache-dir -r /wrk/requirements.txt;
fi

if [ -f "/wrk/setup.py" ]; then
  pip install --no-cache-dir -e /wrk;
fi

exec ipython $@
