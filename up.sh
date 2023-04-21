#!/bin/bash

# install paru
cd ~/repos
git clone https://aur.archlinux.org/paru.git
cd ~/repos/paru
makepkg -si --needed --noconfirm

# install software
sudo pacman -Sy
sudo pacman -S --noconfirm zsh tmux wl-clipboard weston

paru -S brave-browser
