#!/usr/bin/env bash
cd $(dirname $0)
CODE=$1
FILE=(${CODE//./ })
echo "$CODE" | tee .well-known/acme-challenge/${FILE[0]}
