#!/usr/bin/env bash

# Add PPA
sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update

# Add node PPA
curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh

# Install CLI software
sudo apt -y install nodejs fish fzf vim php8.1 php8.1-common php8.1-mysql php8.1-xml php8.1-xmlrpc php8.1-curl php8.1-gd php8.1-imagick php8.1-cli php8.1-dev php8.1-imap php8.1-mbstring php8.1-opcache php8.1-soap php8.1-zip php8.1-redis php8.1-intl python3-pip \
 git tmux htop docker.io docker-compose youtube-dl wget curl ssh findutils \
tinc dirb tldr net-tools mlocate mysql-client nmap


# Install Composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer




# Enable services
sudo systemctl enable tinc docker
