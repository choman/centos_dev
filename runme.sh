#!/bin/bash


without_sudo=true
without_sudo=false

time sudo ansible-pull -o -U https://github.com/choman/centos_dev.git
