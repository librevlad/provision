#!/usr/bin/env bash

#
# Pull dotfiles
#
echo "Configuring..." &&
  source $(dirname $0)/configure_server.sh
  source $(dirname $0)/install_desktop_software.sh &&
  source $(dirname $0)/partials/configure-phpstorm.sh &&
  source $(dirname $0)/partials/install_gittools.sh &&
  source $(dirname $0)/partials/install_sublister.sh &&
  source $(dirname $0)/partials/increase_inotify_limit.sh
