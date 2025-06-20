#!/bin/bash

echo "Installing Nginx"
sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx
echo "NGINX is up at http://$(hostname -I | awk '{print $1}')"