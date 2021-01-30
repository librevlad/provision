#!/usr/bin/env bash

#
# Upgrade everything
#
sudo apt-get -y update && sudo apt-get -y full-upgrade

#
# Create /work folder
#

sudo mkdir ~/.config
sudo mkdir /work
sudo chown $USER /work
sudo chmod -R 777 /work
cd ~
#
# Pull dotfiles
#
echo "Configuring..." &&
  source $(dirname $0)/partials/pull_dotfiles.sh &&
  source $(dirname $0)/install_musthave_software.sh &&
  source $(dirname $0)/partials/symlink_dotfiles.sh &&
source $(dirname $0)/partials/install_prestissimo.sh && cd

git config --global --replace-all user.name "librevlad" 
git config --global --replace-all user.email "librevlad@gmail.com"
