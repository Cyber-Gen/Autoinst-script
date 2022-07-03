#!/bin/bash
#
########################################################################################
# For 64 bits debian based systems
# Author 	: 	Cyber-Gen
########################################################################################
#
#   THIS SCRIPT IS DEVELOPED BY THE AUTHER FOR PERSONAL USE AND COMES WITH NO WARRANTY.
#   MAKE SURE TO REVIEW AND UNDERSTAND THE SCRIPT BEFORE RUNNING IT ON YOUR SYSTEM.
#
#   RUN AT YOUR OWN RISK!
#
########################################################################################

# Update & Upgrade
echo "Checking for available updates..."
sudo apt -y update -y
echo "Upgrading system..."
sudo apt -y full-upgrade -y
echo "Removing unused packages..."
sudo apt autoremove -y

echo "Starting installing Basic Tools..."
sh basic-tools.sh
echo "Starting installing Pentest Tools..."
sh pentest-tools.sh
echo "Starting installing Snap Tools..."
sh snap-tools.sh
echo "Starting installing Other Tools..."
sh other-tools.sh

echo "Checking for broken packages and fixing them...."
sudo apt install -f -y
echo "Checking for available updates..."
sudo apt -y update -y
echo "Upgrading system..."
sudo apt -y full-upgrade -y
echo "Removing unused packages..."
sudo apt autoremove -y

echo "............................ALL DONE"