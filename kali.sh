#!/bin/bash
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install git -y
pkg install curl -y
pkg install wget -y 
clear
echo "Kali Linux Installing "
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali.sh | bash 
clear 
echo "Kali Was established "
