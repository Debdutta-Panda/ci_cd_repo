#!/bin/bash
sudo su
apt update
apt upgrade -y
apt install nginx -y
sudo apt update
sudo apt install ruby-full -y
sudo apt install wget
cd /home/ubuntu
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
