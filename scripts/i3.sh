#!/bin/sh
sudo pacman -S xorg xorg-xinit i3-wm feh rofi compton zsh i3status

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
