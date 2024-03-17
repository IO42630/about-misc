#!/bin/bash

VNP_CON=vpn00e8824ec1
WIRED_CON=Wired\ connection\ 1
DNS_CONF="192.168.20.5 192.168.20.4 8.8.8.8"


sudo nmcli con mod ${VNP_CON} ipv4.dns "$DNS_CONF"
sudo nmcli con mod ${VNP_CON} ipv4.ignore-auto-dns no

sudo nmcli con mod "${WIRED_CON}" ipv4.dns "$DNS_CONF"
sudo nmcli con mod "${WIRED_CON}" ipv4.ignore-auto-dns yes

sudo service NetworkManager restart

#sudo NetworkManager --print-config
