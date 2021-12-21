#!/bin/sh
sudo systemctl status firewalld.service
sudo systemctl start firewalld.service
sudo systemctl status firewalld.service
sudo systemctl enable firewalld
sudo firewall-cmd --reload
sudo echo 'net.ipv4.ip_forward = 1' >> /etc/sysctl.conf
sudo sysctl -p
firewall-cmd --permanent --add-port=2113/tcp
firewall-cmd --permanent --add-port=2113/udp
firewall-cmd --permanent --add-forward-port=port=2113:proto=tcp:toaddr=150.230.207.172:toport=2113
firewall-cmd --permanent --add-forward-port=port=2113:proto=udp:toaddr=150.230.207.172:toport=2113
firewall-cmd --permanent --add-port=2115/tcp
firewall-cmd --permanent --add-port=2115/udp
firewall-cmd --permanent --add-forward-port=port=2115:proto=tcp:toaddr=140.83.59.159:toport=2115
firewall-cmd --permanent --add-forward-port=port=2115:proto=udp:toaddr=140.83.59.159:toport=2115
firewall-cmd --permanent --add-port=2117/tcp
firewall-cmd --permanent --add-port=2117/udp
firewall-cmd --permanent --add-forward-port=port=2117:proto=tcp:toaddr=152.70.232.232:toport=2117
firewall-cmd --permanent --add-forward-port=port=2117:proto=udp:toaddr=146.56.130.12:toport=2117
firewall-cmd --permanent --add-port=2119/tcp
firewall-cmd --permanent --add-port=2119/udp
firewall-cmd --permanent --add-forward-port=port=2119:proto=tcp:toaddr=152.69.224.198:toport=2119
firewall-cmd --permanent --add-forward-port=port=2119:proto=udp:toaddr=152.69.224.198:toport=2119
firewall-cmd --permanent --add-port=2144/tcp
firewall-cmd --permanent --add-port=2144/udp
firewall-cmd --permanent --add-forward-port=port=2144:proto=tcp:toaddr=152.69.224.87:toport=2144
firewall-cmd --permanent --add-forward-port=port=2144:proto=udp:toaddr=152.69.224.87:toport=2144
firewall-cmd --permanent --add-port=2120/tcp
firewall-cmd --permanent --add-port=2120/udp
firewall-cmd --permanent --add-forward-port=port=2120:proto=tcp:toaddr=150.230.14.71:toport=2120
firewall-cmd --permanent --add-forward-port=port=2120:proto=udp:toaddr=150.230.14.71:toport=2120
firewall-cmd --permanent --add-port=2122/tcp
firewall-cmd --permanent --add-port=2122/udp
firewall-cmd --permanent --add-forward-port=port=2120:proto=tcp:toaddr=168.138.6.244:toport=2122
firewall-cmd --permanent --add-forward-port=port=2120:proto=udp:toaddr=168.138.6.244:toport=2122
firewall-cmd --permanent --add-port=2126/tcp
firewall-cmd --permanent --add-port=2126/udp
firewall-cmd --permanent --add-forward-port=port=2126:proto=tcp:toaddr=150.230.142.174:toport=2126
firewall-cmd --permanent --add-forward-port=port=2126:proto=udp:toaddr=150.230.142.174:toport=2126
firewall-cmd --permanent --add-port=2130/tcp
firewall-cmd --permanent --add-port=2130/udp
firewall-cmd --permanent --add-forward-port=port=2130:proto=tcp:toaddr=129.158.53.136:toport=2130
firewall-cmd --permanent --add-forward-port=port=2130:proto=udp:toaddr=129.158.53.136:toport=2130
firewall-cmd --permanent --add-port=2132/tcp
firewall-cmd --permanent --add-port=2132/udp
firewall-cmd --permanent --add-forward-port=port=2132:proto=tcp:toaddr=129.153.216.47:toport=2132
firewall-cmd --permanent --add-forward-port=port=2132:proto=udp:toaddr=129.153.216.47:toport=2132
firewall-cmd --permanent --add-port=2134/tcp
firewall-cmd --permanent --add-port=2134/udp
firewall-cmd --permanent --add-forward-port=port=2134:proto=tcp:toaddr=150.230.41.176:toport=2134
firewall-cmd --permanent --add-forward-port=port=2134:proto=udp:toaddr=150.230.41.176:toport=2134
firewall-cmd --permanent --add-port=2136/tcp
firewall-cmd --permanent --add-port=2136/udp
firewall-cmd --permanent --add-forward-port=port=2136:proto=tcp:toaddr=140.238.137.206:toport=2136
firewall-cmd --permanent --add-forward-port=port=2136:proto=udp:toaddr=140.238.137.206:toport=2136
firewall-cmd --permanent --add-port=2138/tcp
firewall-cmd --permanent --add-port=2138/udp
firewall-cmd --permanent --add-forward-port=port=2138:proto=tcp:toaddr=168.138.95.47:toport=2138
firewall-cmd --permanent --add-forward-port=port=2138:proto=udp:toaddr=168.138.95.47:toport=2138
firewall-cmd --permanent --add-port=2140/tcp
firewall-cmd --permanent --add-port=2140/udp
firewall-cmd --permanent --add-forward-port=port=2140:proto=tcp:toaddr=143.47.239.227:toport=2140
firewall-cmd --permanent --add-forward-port=port=2140:proto=udp:toaddr=143.47.239.227:toport=2140
firewall-cmd --permanent --add-port=2142/tcp
firewall-cmd --permanent --add-port=2142/udp
firewall-cmd --permanent --add-forward-port=port=2142:proto=tcp:toaddr=152.70.162.2:toport=2142
firewall-cmd --permanent --add-forward-port=port=2142:proto=udp:toaddr=152.70.162.2:toport=2142
firewall-cmd --permanent --add-port=2145/tcp
firewall-cmd --permanent --add-port=2145/udp
firewall-cmd --permanent --add-forward-port=port=2145:proto=tcp:toaddr=143.47.184.50:toport=2145
firewall-cmd --permanent --add-forward-port=port=2145:proto=udp:toaddr=143.47.184.50:toport=2145
firewall-cmd --reload