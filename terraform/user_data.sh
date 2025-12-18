#!/bin/bash
yum update -y
yum install nginx -y
systemctl start nginx
systemctl enable nginx

echo "<h1>Deployed using Jenkins + Terraform 🚀</h1>" > /var/www/html/index.html
