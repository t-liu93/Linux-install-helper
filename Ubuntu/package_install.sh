#!/bin/bash

# Run sys update and upgrade
sudo apt update && sudo apt upgrade

# Install git
sudo apt install git

# Install gcc & g++ & cmake
sudo apt install gcc g++ cmake

# Install python3 pip  and ipython
sudo apt install python3 ipython3 python3-pip 

# Install zsh
sudo apt install zsh

# Install smbclient
sudo apt install smbclient

# Install nfs helper and cifs helper
sudo apt install nfs-common
sudo apt install cifs-utils

# Install resolvconf for local resolv
sudo apt install resolvconf

# Install ovpn
sudo apt install openvpn
