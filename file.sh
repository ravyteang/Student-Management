#!/bin/bash
apt-get update
apt install apache2
systemctl start apache2
systemctl enable apache2
echo "Hello world from me!!" /var/www/html/index.html
systemctl restart apache2

