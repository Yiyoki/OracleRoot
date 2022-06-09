#!/bin/bash

passwd=$1

echo root:${passwd} | sudo chpasswd root
sudo sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config;
sudo sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config;

sudo service sshd restart

echo "Root password has been set. Now you can login as root user with the root password you just set."
