#!/bin/bash

sudo apt update
sudo apt install apache2 git -y

sudo systemctl start apache2
sudo systemctl enable apache2

sudo cp *.html /var/www/html/

sudo systemctl restart apache2
