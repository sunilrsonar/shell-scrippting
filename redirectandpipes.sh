#!/bin/bash

echo "Hello" > file.txt
echo "World" >> file.txt

cat file.txt |grep "Hello"