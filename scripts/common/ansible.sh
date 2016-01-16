#!/bin/bash -eux

# install epel repository
rpm -ivh $EPEL_REPO

# install ansible
yum -y install gcc openssl-devel python-devel python-setuptools
yum -y install PyYAML python-jinja2 python-httplib2 python-keyczar python-paramiko python-setuptools git python-pip
pip install --upgrade pip
pip install ansible
