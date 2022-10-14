#!/usr/bin/bash

echo 'Enter your user name: '
read userName

sudo userdel $userName

echo 'Done...'

