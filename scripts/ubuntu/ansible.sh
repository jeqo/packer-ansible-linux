#!/bin/bash -eux

# Configure sudo
apt-get -y install sudo
sed -i -e "s/Defaults    requiretty.*/ #Defaults    requiretty/g" /etc/sudoers

apt-get -y install pip
# install ansible
pip install --upgrade pip
pip install ansible
