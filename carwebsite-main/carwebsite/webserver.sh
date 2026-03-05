#!/bin/bash

sudo yum install httpd git -y

sudo systemctl start httpd
sudo systemctl enable httpd

cd /var/www/html

sudo rm -rf *

sudo git clone https://github.com/giriprasanna7/carwebsite-6521.git .

sudo systemctl restart httpd

