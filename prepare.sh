#!/bin/sh

echo "Starting to prepare desktop for development..."

# Upgrade system
sudo apt update
sudo apt upgrade

# Prepare steps
sh scripts/folder-structure.sh
sh scripts/utility-apps.sh
sh scripts/messengers.sh
sh scripts/google-chrome.sh
sh scripts/java.sh
sh scripts/editors.sh

echo "...Prepare desktop for development was finished."
