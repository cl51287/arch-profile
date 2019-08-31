#!/bin/sh
sudo pacman -S shadowsocks
sudo systemctl enable shadowsocks
sudo systemctl start shadowsocks

