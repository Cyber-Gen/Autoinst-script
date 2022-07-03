#!/bin/bash
set -e

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

# NordVPN
sh <(curl -sSf https://downloads.nordcdn.com/apps/linux/install.sh)
sudo usermod -aG nordvpn $USER


echo "............................Other tools INSTALLED"
