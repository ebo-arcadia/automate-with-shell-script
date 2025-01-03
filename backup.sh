#!/bin/bash

SRC_DIR=src
DST_DIR=dst

if [ ! -d "$DST_DIR" ]; then
    mkdir -p "$DST_DIR"
    echo "Destination folder is created"
fi

for file in "$SRC_DIR"/*; do
    cp "$file" "$DST_DIR"
    echo "back up file: "$file" is completed"
done 

if [ ! -d "$SRC_DIR" ]; then 
    echo "Error: Source directory does not exist"
    exit 1
fi