#!/bin/bash
echo -e "Start learning update first system, created by Matheus T. "
read
apt update -y
apt upgrade -y
apt dist-upgrade -y
apt autoremove -y
echo -e "System updated!"
read -t2
apt-get install net-tools -y
apt-get install ssh* -y
apt-get install build-essential -y
apt-get install module-assistant -y
apt-get install dkms -y
apt-get install figlet -y
apt-get install gzip -y
apt-get install python-dev -y
apt-get install synaptic -y
apt-get install curl -y
apt-get install perl -y
apt-get install git -y
apt-get install python-pip -y
apt-get install python3-pip -y
apt-get install snapd -y
apt-get install ubuntu-restricted-extras -y
apt-get install iw -y
apt-get install 7zip* -y
apt-get install aptitude -y
apt-get install nmap -y
apt-get install tshark -y
apt-get install aptitude -y
apt-get update -y
apt-get upgrade -y
apt-get autoclean -y
clear
pip3 install scrapy
pip3 install scapy wheel
pip3 install conda
pip install conda scrapy scapy
clear
sudo snap install hello-world
clear
echo -e "The end first package sh"
read
exit