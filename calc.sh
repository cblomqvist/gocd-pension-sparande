#!/usr/bin/env bash
set -e
mkdir -p output
inkomst=$(cat input/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.05) / 1" | bc -l)
echo ${res} > output/privatpension.txt
