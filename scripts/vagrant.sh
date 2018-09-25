#!/bin/bash -e

mkdir /home/packer/.ssh
wget --no-check-certificate \
	'https://github.com/zayne/vagrant/raw/master/keys/vagrant.pub' \
	-o /home/packer/.ssh/authorized_keys
chown -R packer /home/packer/.ssh

