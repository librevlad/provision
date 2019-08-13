#!/usr/bin/env bash

# Install the desktop software (pacman)
sudo pacman -Sy chromium firefox i3-gaps i3lock gnome-desktop lightdm terminator compton obs-studio pcmanfm rofi scrot \
rhythmbox deadbeef vlc totem kdenlive audacity telegram-desktop thunderbird filezilla libreoffice youtube-dl qbittorrent \
pavucontrol gnome-pie zeal qutebrowser aircrack-ng reaver guvcview remmina x11vnc mpd mopidy \
feh blueberry wine playonlinux arc-gtk-theme lxappearance arandr vagrant virtualbox ecryptfs-utils samba \
xclip xsel gparted kodi breeze breeze-gtk breeze-icons breeze-kde4 breeze-grub
# Install the software (aur)
yaourt -Sy --noconfirm \
byobu skypeforlinux-preview-bin phpstorm viber speedtest-cli teamviewer roccat-tools-skeltr xmind headphones \
android-sdk emma lightscreen megacmd volti shutter slack viber tor-browser-en sublime-text-dev otf-fira-code \
kodi-addon-quasar

# Enable services
sudo systemctl enable lightdm headphones