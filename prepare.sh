#!/bin/sh

echo "Starting to prepare desktop for development..."

# Upgrade system
sudo apt update
sudo apt upgrade

# Prepare steps
sh scripts/folder-structure.sh
sh scripts/utility-apps.sh
sh scripts/java.sh
sh scripts/docker.sh
sh scripts/editors.sh
sh scripts/browsers.sh
sh scripts/messengers.sh
sh scripts/oh-my-zsh.sh

echo "...Prepare desktop for development was finished."
