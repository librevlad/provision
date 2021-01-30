#!/usr/bin/env bash

sudo add-apt-repository ppa:linuxuprising/shutter
sudo apt-get update

sudo apt -y install shutter chromium-browser i3lock terminator rofi vlc totem \
kdenlive audacity telegram-desktop filezilla qbittorrent pavucontrol aircrack-ng reaver \
guvcview remmina x11vnc wine64 playonlinux arc-theme lxappearance arandr ecryptfs-utils \
samba xclip xsel gparted kodi breeze breeze-gtk-theme breeze-icon-theme byobu speedtest-cli \
kodi-addons-dev shutter fonts-firacode pcmanfm feh scrot compton aircrack-ng reaver libreoffice blueman adb qemu-kvm davfs2 volti gmtp

sudo snap install phpstorm --classic
sudo snap install skype --classic
sudo snap install sublime-text --classic
sudo snap install slack --classic
sudo snap install opera --classic
