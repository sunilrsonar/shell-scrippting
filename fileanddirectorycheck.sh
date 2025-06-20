#!/bin/bash
file="text.txt"
if [ -f "file" ]; then
    echo "$file exists"
else
    echo "$file not found"
fi