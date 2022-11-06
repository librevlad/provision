#!/usr/bin/env bash

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# sudo add-apt-repository ppa:linuxuprising/shutter
sudo add-apt-repository ppa:shutter/ppa
# PPA for i3-gaps
sudo add-apt-repository ppa:regolith-linux/release





sudo apt-get update

sudo apt -y install shutter i3-gaps i3lock terminator rofi vlc totem \
kdenlive audacity telegram-desktop filezilla qbittorrent pavucontrol aircrack-ng reaver \
guvcview remmina x11vnc wine64 playonlinux arc-theme lxappearance arandr ecryptfs-utils \
samba xclip xsel gparted kodi breeze breeze-gtk-theme breeze-icon-theme byobu speedtest-cli \
kodi-addons-dev shutter fonts-firacode pcmanfm feh scrot compton aircrack-ng reaver libreoffice blueman adb qemu-kvm davfs2 gmtp pasystray i3-gaps

sudo snap install phpstorm --channel=2021.1/stable --classic
sudo snap install skype --classic
sudo snap install sublime-text --classic
sudo snap install slack --classic
sudo snap install opera --classic
sudo snap install --classic riseup-vpn
