#!/bin/sh

echo 'Enter your preferred host name: '
read host_Name

hostnamectl set-hostname $host_Name;
exec bash
