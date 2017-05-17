#!/bin/bash
echo "ubuntu:ubuntu" | sudo chpasswd
apt-get update
apt-get install ansible sshpass nginx haproxy -y
