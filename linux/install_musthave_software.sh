#!/usr/bin/env bash

# Install CLI software
sudo apt -y install fish fzf vim php-cli php-gd php-curl php-pdo-mysql php-bcmath php-zip php-pdo-mysql php-dom php-mbstring composer python3-pip \
nodejs npm git tmux htop docker.io docker-compose youtube-dl wget curl ssh findutils \
tinc dirb tldr net-tools mlocate mysql-client nmap

# Enable services
sudo systemctl enable tinc docker
