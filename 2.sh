#!/bin/sh
sudo systemctl status firewalld.service
sudo systemctl start firewalld.service
sudo systemctl status firewalld.service
sudo systemctl enable firewalld
sudo firewall-cmd --reload
sudo echo 'net.ipv4.ip_forward = 1' >> /etc/sysctl.conf
sudo sysctl -p
firewall-cmd --permanent --add-masquerade
firewall-cmd --permanent --add-masquerade
firewall-cmd --permanent --add-port=2114/tcp
firewall-cmd --permanent --add-port=2114/udp
firewall-cmd --permanent --add-forward-port=port=2114:proto=tcp:toaddr=152.70.97.143:toport=2114
firewall-cmd --permanent --add-forward-port=port=2114:proto=udp:toaddr=152.70.97.143:toport=2114
firewall-cmd --permanent --add-port=2116/tcp
firewall-cmd --permanent --add-port=2116/udp
firewall-cmd --permanent --add-forward-port=port=2116:proto=tcp:toaddr=150.230.60.98:toport=2116
firewall-cmd --permanent --add-forward-port=port=2116:proto=udp:toaddr=150.230.60.98:toport=2116
firewall-cmd --permanent --add-port=2118/tcp
firewall-cmd --permanent --add-port=2118/udp
firewall-cmd --permanent --add-forward-port=port=2118:proto=tcp:toaddr=146.56.130.12:toport=2118
firewall-cmd --permanent --add-forward-port=port=2118:proto=udp:toaddr=146.56.130.12:toport=2118
firewall-cmd --permanent --add-port=2110/tcp
firewall-cmd --permanent --add-port=2110/udp
firewall-cmd --permanent --add-forward-port=port=2118:proto=tcp:toaddr=152.69.231.7:toport=2110
firewall-cmd --permanent --add-forward-port=port=2118:proto=udp:toaddr=152.69.231.7:toport=2110
firewall-cmd --permanent --add-port=2121/tcp
firewall-cmd --permanent --add-port=2121/udp
firewall-cmd --permanent --add-forward-port=port=2121:proto=tcp:toaddr=152.69.163.222:toport=2121
firewall-cmd --permanent --add-forward-port=port=2121:proto=udp:toaddr=152.69.163.222:toport=2121
firewall-cmd --permanent --add-port=2123/tcp
firewall-cmd --permanent --add-port=2123/udp
firewall-cmd --permanent --add-forward-port=port=2123:proto=tcp:toaddr=168.138.27.212:toport=2123
firewall-cmd --permanent --add-forward-port=port=2123:proto=udp:toaddr=168.138.27.212:toport=2123
firewall-cmd --permanent --add-port=2127/tcp
firewall-cmd --permanent --add-port=2127/udp
firewall-cmd --permanent --add-forward-port=port=2127:proto=tcp:toaddr=150.230.134.200:toport=2127
firewall-cmd --permanent --add-forward-port=port=2127:proto=udp:toaddr=150.230.134.200:toport=2127
firewall-cmd --permanent --add-port=2128/tcp
firewall-cmd --permanent --add-port=2128/udp
firewall-cmd --permanent --add-forward-port=port=2128:proto=tcp:toaddr=168.138.171.151:toport=2128
firewall-cmd --permanent --add-forward-port=port=2128:proto=udp:toaddr=168.138.171.151:toport=2128
firewall-cmd --permanent --add-port=2131/tcp
firewall-cmd --permanent --add-port=2131/udp
firewall-cmd --permanent --add-forward-port=port=2130:proto=tcp:toaddr=129.158.61.33:toport=2131
firewall-cmd --permanent --add-forward-port=port=2130:proto=udp:toaddr=129.158.61.33:toport=2131
firewall-cmd --permanent --add-port=2133/tcp
firewall-cmd --permanent --add-port=2133/udp
firewall-cmd --permanent --add-forward-port=port=2133:proto=tcp:toaddr=129.146.130.174:toport=2133
firewall-cmd --permanent --add-forward-port=port=2133:proto=udp:toaddr=129.146.130.174:toport=2133
firewall-cmd --permanent --add-port=2135/tcp
firewall-cmd --permanent --add-port=2135/udp
firewall-cmd --permanent --add-forward-port=port=2135:proto=tcp:toaddr=192.9.232.231:toport=2135
firewall-cmd --permanent --add-forward-port=port=2135:proto=udp:toaddr=192.9.232.231:toport=2135
firewall-cmd --permanent --add-port=2137/tcp
firewall-cmd --permanent --add-port=2137/udp
firewall-cmd --permanent --add-forward-port=port=2137:proto=tcp:toaddr=140.238.133.139:toport=2137
firewall-cmd --permanent --add-forward-port=port=2137:proto=udp:toaddr=140.238.133.139:toport=2137
firewall-cmd --permanent --add-port=2139/tcp
firewall-cmd --permanent --add-port=2139/udp
firewall-cmd --permanent --add-forward-port=port=2139:proto=tcp:toaddr=168.138.78.111:toport=2139
firewall-cmd --permanent --add-forward-port=port=2139:proto=udp:toaddr=168.138.78.111:toport=2139
firewall-cmd --permanent --add-port=2141/tcp
firewall-cmd --permanent --add-port=2141/udp
firewall-cmd --permanent --add-forward-port=port=2141:proto=tcp:toaddr=143.47.226.60:toport=2141
firewall-cmd --permanent --add-forward-port=port=2141:proto=udp:toaddr=143.47.226.60:toport=2141
firewall-cmd --permanent --add-port=2143/tcp
firewall-cmd --permanent --add-port=2143/udp
firewall-cmd --permanent --add-forward-port=port=2143:proto=tcp:toaddr=152.70.161.160:toport=2143
firewall-cmd --permanent --add-forward-port=port=2143:proto=udp:toaddr=152.70.161.160:toport=2143
firewall-cmd --permanent --add-port=2146/tcp
firewall-cmd --permanent --add-port=2146/udp
firewall-cmd --permanent --add-forward-port=port=2146:proto=tcp:toaddr=152.70.49.18:toport=2146
firewall-cmd --permanent --add-forward-port=port=2146:proto=udp:toaddr=152.70.49.18:toport=2146
firewall-cmd --reload