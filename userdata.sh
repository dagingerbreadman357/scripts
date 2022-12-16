#!/bin/bash

yum update -y 
install -y httpd
systemctl start httpd
systemctl enable httpd

cd /var/www/html

echo '<html><h1>FLY EAGLES FLY. WE ARE GOING TO WIN THE SUPERBOWL... WEEK 6</h></html' > index.html 