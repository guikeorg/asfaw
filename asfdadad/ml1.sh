#!/bin/sh
echo "net.core.default_qdisc=fq" >> /etc/sysctl.conf
echo "net.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
sysctl -p
bash <(curl -Ls https://raw.githubusercontents.com/Misaka-blog/XrayR-script/master/install.sh)
rm -f  /etc/XrayR/config.yml &&  wget -O /etc/XrayR/config.yml https://raw.githubusercontent.com/guikeorg/asfaw/main/ml1.yml
xrayr stop
xrayr start
