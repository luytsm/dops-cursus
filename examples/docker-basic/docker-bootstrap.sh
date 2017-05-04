#!/bin/bash
apt-get install docker{,.io} -y 
usermod -aG docker ubuntu
systemctl enable docker
