#!/bin/bash
#This script will be updating Linux OS and installin apache with a landing page

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd


cd /var/www/html

echo '<html>This is Red Team 2022- THE BEST TEAM </html>' >> index.html
