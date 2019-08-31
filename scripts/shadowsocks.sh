#!/bin/sh
sudo pacman -S shadowsocks

sudo mkdir -p /etc/shadowsocks
sudo cp $(dirname $0)/shadowsocks/config.json /etc/shadowsocks
sudo cp $(dirname $0)/shadowsocks/shadowsocks.service /etc/systemd/system/

sudo systemctl enable shadowsocks
sudo systemctl start shadowsocks

