#!/bin/bash
yum update 
yum install httpd -y
echo "<html><center><h1> Load balance checker demo instance for AWS project!</h1></center></html>">/var/www/html/index.html
systemctl start httpd
systemctl enable httpd
