#!/bin/sh

echo "Starting to install Oracle Java..."

sudo add-apt-repository -y ppa:linuxuprising/java
sudo apt update
sudo apt install -y oracle-java13-installer
sudo apt install -y oracle-java13-set-default

echo "...Oracle Java was installed."
