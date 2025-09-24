#!/bin/bash

# Install required packages
sudo apt update
sudo apt install -y alacritty rofi picom polybar i3 tmux feh

# Create required directories
mkdir -p ~/.config/alarcitty
mkdir -p ~/.config/picom
mkdir -p ~/.config/polybar/scripts
mkdir -p ~/.config/i3

# Move config files to their respective folders
mv -v alacritty.toml ~/.config/alarcitty/
mv -v polybar-config.ini ~/.config/polybar/config.ini
mv -v picom.conf ~/.config/picom/
mv -v config ~/.config/i3/
mv -v polybar-script-tun0-ip.sh ~/.config/polybar/scripts/tun0-ip.sh
mv -v tmux.conf ~/.tmux.conf
mv -v wall-1.jpg  ~/Pictures/wall-1.jpg