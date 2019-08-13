#!/usr/bin/env bash

# Increase watches for PHPStorm
sudo echo "fs.inotify.max_user_watches = 524288" > /etc/sysctl.d/idea.conf
sudo sysctl -p --system