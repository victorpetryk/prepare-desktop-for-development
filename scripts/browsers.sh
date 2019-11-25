#!/bin/sh

echo "Starting to install Browsers..."

# Install Google Chrome
cd ~/Downloads || exit
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install -f -y
rm google-chrome-stable_current_amd64.deb

echo "...Browsers was installed."
