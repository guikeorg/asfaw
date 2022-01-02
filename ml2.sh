#!/bin/sh
bash <(curl -Ls https://raw.githubusercontent.com/XrayR-project/XrayR-release/master/install.sh)
rm -f  /etc/XrayR/config.yml &&  wget -O /etc/XrayR/config.yml https://raw.githubusercontent.com/guikeorg/asfaw/main/config.yml
xrayr stop
xrayr start