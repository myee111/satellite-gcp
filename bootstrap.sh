#!/bin/sh
yum install -y ansible
ansible-galaxy install ansible.posix
git clone https://github.com/myee111/satellite-gcp.git
