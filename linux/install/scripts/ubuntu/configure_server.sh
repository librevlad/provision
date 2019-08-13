#!/usr/bin/env bash
#
# Pull dotfiles
#
echo "Configuring..." &&
  source $(dirname $0)/../common/pull_dotfiles.sh &&
  source $(dirname $0)/../ubuntu/install_musthave_software.sh &&
  source $(dirname $0)/../common/symlink_dotfiles.sh
