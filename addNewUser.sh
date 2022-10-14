#!/usr/bin/bash

# Ask user enter a new name
echo 'Enter new user name: '

read userName

# Add new user
sudo useradd $userName

# Add password for new user
sudo passwd $userName

# switch user 
#su $userName

# congrats message
echo 'Done...'

# Add user to a new Group than sitch to new user
# sudo usermod -aG sudo $userName



