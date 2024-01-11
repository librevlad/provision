#!/usr/bin/env bash

# Add PPA
sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update

# Add node PPA
curl -fsSL https://deb.nodesource.com/setup_21.x | sudo -E bash

# Install CLI software
sudo apt -y install nodejs fish fzf vim \
php8.2 php8.2-common php8.2-mysql php8.2-xml php8.1-xmlrpc php8.2-curl php8.2-gd php8.2-imagick php8.2-cli php8.1-dev php8.2-imap php8.2-mbstring php8.2-opcache php8.2-soap php8.2-zip php8.2-redis php8.2-intl \
python3-pip git tmux htop docker.io docker-compose youtube-dl wget curl ssh findutils \
tinc dirb tldr net-tools mlocate mysql-client nmap


# Install Composer
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
sudo mv composer.phar /usr/local/bin/composer




# Enable services
sudo systemctl enable tinc docker
