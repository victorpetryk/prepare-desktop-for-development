#!/bin/sh

echo "Starting to prepare desktop for development..."

# Upgrade system
sudo apt update
sudo apt upgrade

# Prepare steps
sh scripts/01-folder-structure.sh
sh scripts/02-utility-apps.sh
sh scripts/03-oh-my-zsh.sh
sh scripts/04-java.sh
sh scripts/05-docker.sh
sh scripts/06-editors.sh
sh scripts/07-browsers.sh
sh scripts/08-messengers.sh

echo "...Prepare desktop for development was finished."
