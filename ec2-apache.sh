#!/bin/bash

yum update -y
yum install httpd -y
cd /var/www/html
echo "EC2 Apache Server" > index.html
service httpd start
chkconfig httpd on