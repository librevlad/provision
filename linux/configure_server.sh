#!/usr/bin/env bash
echo 'librevlad ALL=(ALL) NOPASSWD:ALL' | sudo EDITOR='tee -a' visudo
#
# Upgrade everything
#
sudo apt -y update && sudo apt -y full-upgrade

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

echo "PWD: "
pwd
echo "DIR: "
echo $(dirname $0)
echo "USER: "
echo $USER


echo "Configuring..." &&
  source $(dirname $0)/partials/pull_dotfiles.sh &&
  source $(dirname $0)/install_musthave_software.sh &&
  source $(dirname $0)/partials/symlink_dotfiles.sh &&
#source $(dirname $0)/partials/install_prestissimo.sh 
 cd

git config --global --replace-all user.name "librevlad" 
git config --global --replace-all user.email "librevlad@gmail.com"
