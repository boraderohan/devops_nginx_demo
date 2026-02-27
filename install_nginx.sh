#!/bin/bash

# This is the script to install nginx and enable nginx

sudo apt-get update -y 

sudo apt install nginx -y

sudo systemctl start nginx 

sudo systemctl enable nginx # This command is used to enable the nginx

echo "NGINX Installed...."
