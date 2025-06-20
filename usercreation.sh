#!/bin/bash

read -p "Enter new username: " username
sudo useradd "$username"
sudo passwd "$username"
echo "User $username created"