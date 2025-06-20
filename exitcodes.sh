#!/bin/bash

cp file1.txt file2.txt

if [ $? -eq 0 ];then
    echo "copy successful"
else
    echo "copy failed"
fi