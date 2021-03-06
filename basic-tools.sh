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

# Tools from default repos
sudo apt install -y git curl apt-transport-https openssl ca-certificates gnupg lsb-release ufw code-oss timeshift snapd docker.io
sudo systemctl enable --now snapd apparmor docker
sudo usermod -aG docker $USER

echo "............................Basic tools INSTALLED"
