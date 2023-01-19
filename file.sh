#!/bin/bash
sudo apt-get update
sudo apt install apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "Hello world from me!!" /var/www/html/index.html
sudo systemctl restart apache2

