#!/usr/bin/env bash

# Sort sudoers
echo 'librevlad ALL=(ALL) NOPASSWD:ALL' | sudo EDITOR='tee -a' visudo
