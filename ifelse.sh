#!/bin/bash

read -p "Enter your age: " age

if [ $age -ge 18 ]; then
    echo "Your are adult"
else
    echo "Your are ucking child"
fi