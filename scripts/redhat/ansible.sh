#!/bin/bash -eux

# install epel repository
rpm -ivh $EPEL_REPO

# Configure sudo
yum -y install sudo
sed -i -e "s/Defaults    requiretty.*/ #Defaults    requiretty/g" /etc/sudoers

# install ansible
yum -y install PyYAML python-jinja2 python-httplib2 python-keyczar python-paramiko python-setuptools git python-pip gcc openssl-devel python-devel
pip install --upgrade pip
pip install ansible

# nfs
yum -y install nfs-utils
