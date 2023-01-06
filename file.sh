#!/bin/bash

apt update
apt install apache2
systemctl start apache2
systemctl enable apache2
echo "First website" /var/www/html/index.html
systemctl restart apache2
