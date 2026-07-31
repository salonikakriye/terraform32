#!bin/bash
sudo dnf update -y
sudo dnf install nginx -y
sudo systemctl start nginx
sudo syatemctl enable nginx