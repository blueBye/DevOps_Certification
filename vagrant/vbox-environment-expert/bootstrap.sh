#!/bin/bash

# use sindad mirrors for fasted update
echo "deb https://ir.ubuntu.sindad.cloud/ubuntu/ jammy main" > /etc/apt/sources.list

# update and upgrade os
apt-get update
