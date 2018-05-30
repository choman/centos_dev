#!/bin/bash

if [ -f "/etc/redhat-release" ]; then
   ext=rpm
   arch=x86_64
else
   ext=deb
   arch=amd64
fi

wget -qO - https://vivaldi.com/download/?lang=en_US  | grep $ext | grep $arch | cut -d'"' -f4

#https://downloads.vivaldi.com/stable/vivaldi-stable-1.15.1147.42-1.x86_64.rpm
