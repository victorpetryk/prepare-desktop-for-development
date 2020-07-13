#!/bin/sh

echo "Starting to install Oracle Java..."

sudo add-apt-repository -y ppa:linuxuprising/java
sudo apt update
sudo apt install -y oracle-java14-installer

echo "...Oracle Java was installed."
