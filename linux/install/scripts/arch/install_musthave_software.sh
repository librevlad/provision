#!/usr/bin/env bash

# Install CLI software (pacman)
sudo pacman -Sy --noconfirm \
fish vim php composer nodejs npm yarn ansible tmux git jdk10-openjdk htop docker docker-compose \
youtube-dl wget curl yaourt findutils vagrant virtualbox nmap ntfs-3g syncthing

# Install the software (aur)
yaourt -Sy --noconfirm docker-gc-git tinc-pre

# Enable services
sudo systemctl enable tinc docker