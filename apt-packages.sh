#! /bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello! You are logged in as $user and you are currently in $whereami. Today is $date"

sleep 1

echo "this script will install all packages"

sleep 1

sudo apt update

sleep 1

sudo apt install vlc -y
sudo apt install python3-pip -y
sudo apt install git -y
sudo apt install vim -y
sudo apt install youtube-dl -y
sudo apt instal torbrowser-launcher -y
sudo apt install tor -y
sudo apt install proxychains4 -y
sudo apt install keepassxc -y
sudo apt install font-hack -y
sudo apt install ristretto -y
sudo apt install gallery-dl -y
sudo apt install gufw -y
sudo apt install bleachbit -y
sudo apt install atril -y
sudo apt install gparted -y
sudo apt install mousepad -y
sudo apt install htop -y
sudo apt install btop -y
sudo apt install neofetch -y
sudo apt install xfce4-terminal -y
sudo apt install rkhunter -y
sudo apt isntall chkrootkit -y
sudo apt install lynis -y

sleep 1

echo '#######################################################'
echo '################## INSTALLATION DONE ##################'
echo '#######################################################'
