#!/bin/sh
sudo pacman -S shadowsocks

sudo mkdir -p /etc/shadowsocks
sudo cp $(pwd)/shadowsocks/config.json /etc/shadowsocks
sudo cp $(pwd)/shadowsocks/shadowsocks.service /etc/systemd/system/

sudo systemctl enable shadowsocks
sudo systemctl start shadowsocks

