#!/bin/bash -eux

# install epel repository.
# yum -y install epel-release
rpm -ivh $EPEL_REPO

# configure sudo
yum -y install sudo
sed -i -e "s/Defaults    requiretty.*/ #Defaults    requiretty/g" /etc/sudoers 

# configure service
# yum -y swap fakesystemd systemd

# install ansible.
# yum -y install ansible
yum -y install PyYAML python-jinja2 python-httplib2 python-keyczar python-paramiko python-setuptools git python-pip
yum -y install openssl-devel python-devel python-setuptools gcc
# easy_install pip
# pip install paramiko PyYAML Jinja2 httplib2 six
pip install ansible
