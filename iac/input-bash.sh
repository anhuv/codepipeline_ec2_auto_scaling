#!/bin/bash

sudo su
apt update
apt upgrade -y
apt install nginx -y
sudo apt update
sudo apt-get install ruby-full wget -y
cd /home/ubuntu
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
chmod +x install
sudo ./install auto