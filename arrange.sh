#!/bin/bash
#SWE_2021_41_2025_1_week_6_Assignment_2021311182_이진성

for file in "files"/*; do
    filename=$(basename "$file")
    first=$(echo "${filename:0:1}")
    firstlower="${first,,}"
    mv "$file" "$firstlower/"
done
