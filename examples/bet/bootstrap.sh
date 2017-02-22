#!/bin/bash
apt-get update
apt-get install git npm nodejs -y
npm install pm2 -g
ln -s /usr/bin/nodejs /usr/bin/node
iptables -t nat -A PREROUTING -i enp0s8 -p tcp --dport 80 -j REDIRECT --to-port 3000
echo $(pwd)
runuser -l ubuntu -c '/vagrant/website.sh ubuntu' 
exit
