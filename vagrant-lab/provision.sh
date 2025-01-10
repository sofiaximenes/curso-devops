#!/usr/bin/env bash
echo "instalando e configurando o Apache"
apt update 
apt install apache2 -y
cp -r /vagrant/html/* /var/www/html/
service apache2 start
