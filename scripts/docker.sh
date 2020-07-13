#!/bin/sh

echo "Starting to install Docker..."

# Uninstall old versions
sudo apt remove -y docker docker-engine docker.io containerd runc

# Set up the repository
sudo apt update
sudo apt install -y \
apt-transport-https \
ca-certificates \
gnupg-agent

# Add Docker’s official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Install Docker
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io

# Manage Docker as a non-root user
sudo groupadd docker
sudo usermod -aG docker "$USER"

# Install Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "...Docker was installed."
