#!/usr/bin/env bash

# Install CLI software
sudo apt install fish fzf vim php-cli php-curl php-bcmath php-zip php-dom php-mbstring composer \
nodejs npm git tmux htop docker.io docker-compose youtube-dl wget curl findutils \
virtualbox tinc

# Enable services
sudo systemctl enable tinc docker
