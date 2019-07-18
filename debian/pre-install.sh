#!/bin/sh

#upgrade the packages
apt-get update && apt-get upgrade -y

#install packages
apt-get install -y git lsb-release

#get the install script
cd /usr/src && git clone https://github.com/hanguyentieuyen/ccaspbx-install.sh.git

#change the working directory
cd /usr/src/ccaspbx-install.sh/debian
