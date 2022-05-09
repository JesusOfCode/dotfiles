#!/bin/bash

# Install some good packs and configs

# Paru for AUR packages and general managment + config file
sudo pacman -S paru
cp .config/paru/paru.conf $HOME/.config/paru.conf

# MPV + anime4k
paru -S mpv
mkdir $HOME/.config/mpv
cp .config/mpv/* $HOME/.config/mpv/

# picom and config no blurring
paru -S picom
mkdir $HOME/.config/picom
cp .config/picom/picom.conf $HOME/.config/picom/picom.conf

# Alacritty + config
paru -S alacritty
mkdir $HOME/.config/alacritty
cp .config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml

# Lf file manager and configs for previews and such (forked from Luke Smith)
paru -S lf
mkdir $HOME/.config/lf
cp .config/lf/* $HOME/.config/lf/

# Perl-mimeinfo for better mimeapps config mimeapps.list
paru -S perl-file-mimeinfo
cp .config/mimeapps.list $HOME/.config/mimeapps.list

# Packs that don't need special configuration for me ;)
paru -S librewolf-bin flameshot btop micro pcmanfm sxiv ueberzug bat xclip yt-dlp lsd xbanish python-pywal hsetroot dmenu


# Other personal config files #
cp .bash_profile $HOME/.bash_profile
cp .bashrc $HOME/.bashrc
cp .gtkrc-2.0 $HOME/.gtkrc-2.0
cp .xinitrc $HOME/.xinitrc
cp -r .themes $HOME/.themes
cp -r fonts $HOME/.local/share/fonts
cp -r .config/neofetch $HOME/.config/neofetch
mkdir $HOME/.config/gtk-3.0

# BINS #
sudo cp localbin/* /usr/local/bin/

# DWM SLSTATUS #
git clone https://github.com/JesusOfCode/mydwm
cd mydwm
sudo make clean install
cd ..
git clone https://github.com/JesusOfCode/myslstatus
cd myslstatus
sudo make clean install
cd ..
