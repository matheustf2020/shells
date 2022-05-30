#!/bin/bash
echo -e "Update system now, by mtf!"
read -t2
echo -e "Press a any button for start.."
read
apt update -y
apt upgrade -y
apt autoremove -y
read -t3
apt-get update -y
apt-get upgrade -y
apt-get autoclean -y
clear
read
echo -e "End, sucess updated!"
read
exit
