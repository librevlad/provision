#!/usr/bin/env bash

# Sort sudoers
echo 'murzh ALL=(ALL) NOPASSWD:ALL' | sudo EDITOR='tee -a' visudo
echo 'exfriend ALL=(ALL) NOPASSWD:ALL' | sudo EDITOR='tee -a' visudo