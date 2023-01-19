#!/bin/bash
sudo apt-get -y update
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "Hello world from me!!" /var/www/html/index.html
sudo systemctl restart apache2

