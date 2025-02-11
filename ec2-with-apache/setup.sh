#!/bin/bash
# Update package list and install Apache
sudo apt update -y
sudo apt install apache2 -y
# Start Apache service
sudo systemctl start apache2
sudo systemctl enable apache2