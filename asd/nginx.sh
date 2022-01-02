#!/bin/sh
uname -sr
echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
sysctl -p
rpm -Uvh http://nginx.org/packages/centos/7/noarch/RPMS/nginx-release-centos-7-0.el7.ngx.noarch.rpm
yum install nginx -y
mkdir -p /etc/nginx/tcpconf.d
wget -O /etc/nginx/tcpconf.d/ssrproxy.conf "https://raw.githubusercontent.com/guikeorg/asfaw/main/ssrproxy.conf"
wget -O /etc/nginx/nginx.conf "https://raw.githubusercontent.com/guikeorg/asfaw/main/nginx.conf"
systemctl stop firewalld.service
systemctl disable firewalld.service
systemctl enable nginx.service
sudo nginx -s stop
sudo nginx -c nginx.conf