#!/bin/sh

echo "Starting to install Oh My ZSH..."

sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i "s/# DISABLE_UNTRACKED_FILES_DIRTY.*/DISABLE_UNTRACKED_FILES_DIRTY=\"true\"/" ~/.zshrc

echo "...Oh My ZSH was installed."
