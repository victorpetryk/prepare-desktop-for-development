#!/bin/sh

echo "Starting to install Messengers..."

# Install Skype
sudo snap install skype --classic

# Install Telegram
sudo snap install telegram-desktop

# Install Viber
cd ~/Downloads || exit
wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb
sudo dpkg -i viber.deb
sudo apt install -f -y
rm viber.deb

echo "...Messengers was installed."
