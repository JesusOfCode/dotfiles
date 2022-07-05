#!/bin/bash

# Install some good packs and configs #

# PACKS #
###
# Paru for AUR packages and general managment + config file
sudo pacman -S paru
cp .config/paru/paru.conf $HOME/.config/paru.conf

# Other packs
paru -S mpv picom alacritty lf perl-file-mimeinfo librewolf-bin flameshot btop micro pcmanfm sxiv ueberzug bat xclip yt-dlp lsd xbanish python-pywal hsetroot dmenu copyq
###


# PACK CONFIGS #
###
# MPV
mkdir $HOME/.config/mpv
cp .config/mpv/* $HOME/.config/mpv/

# Alacritty
mkdir $HOME/.config/alacritty
cp .config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml

# Lf configs for previews and such (forked from Luke Smith)
mkdir $HOME/.config/lf
cp .config/lf/* $HOME/.config/lf/

# Config mimeapps.list
cp .config/mimeapps.list $HOME/.config/mimeapps.list
###


# Other personal config files #
###
cp .bash_profile $HOME/.bash_profile
cp .bashrc $HOME/.bashrc
cp .gtkrc-2.0 $HOME/.gtkrc-2.0
cp .xinitrc $HOME/.xinitrc
cp -r .themes $HOME/.themes
mkdir -p $HOME/.local/share/fonts
cp fonts/* $HOME/.local/share/fonts
cp -r .config/neofetch $HOME/.config/neofetch
cp -r .config/gtk-3.0 $HOME/.config/gtk-3.0
###


# DWM SLSTATUS #
###
git clone https://github.com/JesusOfCode/mydwm
cd mydwm
sudo make clean install
cd ..
git clone https://github.com/JesusOfCode/myslstatus
cd myslstatus
sudo make clean install
cd ..
###


# BRUH #
cp egg1.jpg $HOME

# BINS #
mkdir $HOME/bin
cp localbin/* $HOME/bin/
