#!/usr/bin/env bash

#
# Pull dotfiles
#
echo "Configuring..." &&
  source $(dirname $0)/configure_server.sh
  cd ~/provision/linux
  source $(dirname $0)/partials/install_i3gaps.sh &&
  cd ~/provision/linux &&
  source $(dirname $0)/install_desktop_software.sh &&
  cd ~/provision/linux && pwd
  source $(dirname $0)/partials/configure-phpstorm.sh &&
  cd ~/provision/linux &&
  source $(dirname $0)/partials/install_gittools.sh &&
  cd ~/provision/linux &&
  source $(dirname $0)/partials/install_sublister.sh &&
  cd ~/provision/linux &&
  source $(dirname $0)/partials/increase_inotify_limit.sh
