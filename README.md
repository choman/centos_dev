# My ansible config




## About / Disclaimer

This was started because I wanted to learn a bit about ansible.  Some of the 
things seen may not be up to ansible standards.  Just FYI

## Requirements

- yum install -y epel-release
- yum install -y ansible

## Usage


```
sudo ansible-pull -o -U https://github.com/choman/centos_dev.git

TESTING
sudo ansible-playbook local.yml
```
