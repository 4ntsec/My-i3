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


#adding fonts awesome manually
wget https://use.fontawesome.com/releases/v7.0.1/fontawesome-free-7.0.1-desktop.zip && unzip fontawesome-free-7.0.1-desktop.zip && sudo mv fontawesome-free-7.0.1-desktop/otfs/Font\ Awesome\ 7\ Brands-Regular-400.otf fontawesome-free-7.0.1-desktop/otfs/Font\ Awesome\ 7\ Free-Regular-400.otf fontawesome-free-7.0.1-desktop/otfs/Font\ Awesome\ 7\ Free-Solid-900.otf /usr/share/fonts/ && rm -rf fontawesome-free-7.0.1-desktop*
