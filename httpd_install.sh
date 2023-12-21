#!/bin/bash
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd

echo "<h1> Hello From Apache Server </h1>" > /var/www/html/index.html
