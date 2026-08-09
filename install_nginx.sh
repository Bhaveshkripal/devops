#!/bin/bash


sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start ngnix
sudo systemctl status ngnix
sudo systemctl enable nginx


sudo systemctl restart nginx 


echo "Devboard is running on port 80"
