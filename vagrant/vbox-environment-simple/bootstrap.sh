#!/bin/bash

# use sindad mirrors for fasted update
echo "deb https://ir.ubuntu.sindad.cloud/ubuntu/ jammy main" > /etc/apt/sources.list

# update and install some packages
apt update
sudo apt install -y vim bash-completion
