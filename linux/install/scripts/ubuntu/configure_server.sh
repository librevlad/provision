#!/usr/bin/env bash

#
# Upgrade everything
#
sudo apt-get -y update && sudo apt-get -y full-upgrade

#
# Create /work folder
#

sudo mkdir /work
sudo chown $USER /work
sudo chmod -R 777 /work

#
# Pull dotfiles
#
echo "Configuring..." &&
  source $(dirname $0)/../common/pull_dotfiles.sh &&
  source $(dirname $0)/../ubuntu/install_musthave_software.sh &&
  source $(dirname $0)/../common/symlink_dotfiles.sh
