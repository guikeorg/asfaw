#!/bin/sh
yum -y update
yum -y install sudo wget curl gzip vim
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
yum --disablerepo="*" --enablerepo="elrepo-kernel" list available
yum -y --enablerepo=elrepo-kernel install kernel-ml
rm -f /etc/default/grub
wget -O /etc/default/grub "https://raw.githubusercontent.com/guikeorg/asfaw/main/grub.txt"
grub2-mkconfig -o /boot/grub2/grub.cfg
reboot