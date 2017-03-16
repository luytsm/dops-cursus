#!/bin/bash
apt-get update
apt-get install -y nginx git

rm /var/www/html/*
cp /vagrant/index_uat.html /var/www/html/index.html
