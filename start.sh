#!/usr/bin/env bash

cd $(dirname $0)

if [[ $(which python3) ]]; then
  python3 -m http.server 63443
else
  python -m SimpleHTTPServer 63443
fi
