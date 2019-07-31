#!/bin/sh

#install git
yum -y install git

#get the install script
cd /usr/src && git clone https://github.com/hanguyentieuyen/ccaspbx-install.sh.git

#change the working directory
cd /usr/src/ccaspbx-install.sh/centos
