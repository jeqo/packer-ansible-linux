#!/bin/bash -eux

# Configure sudo
apt-get -y install sudo
sed -i -e "s/Defaults    requiretty.*/ #Defaults    requiretty/g" /etc/sudoers

# install ansible
apt-get -y update
apt-get install -y python-yaml python-jinja2 python-httplib2 python-keyczar python-paramiko python-setuptools python-pkg-resources git python-pip
pip install --upgrade pip
pip install ansible
