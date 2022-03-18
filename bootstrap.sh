#!/bin/sh
export LANG=en_US.UTF-8
yum install -y ansible yum-utils
yum-config-manager --disable epel
ansible-galaxy install ansible.posix
hostnamectl set-hostname satellite.lab
