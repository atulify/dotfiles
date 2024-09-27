#!/usr/bin/env zsh
export GIT_EDITOR=vi 

# Load main files.
source ~/.aliases
source ~/.functions
source ~/.gitconfig

# Cursor dotfiles
git clone https://github.com/shopify/cursor-dotfiles ~/shopify-dotfiles/cursor-dotfiles

chmod +x ~/shopify-dotfiles/cursor-dotfiles/install.sh
~/shopify-dotfiles/cursor-dotfiles/install.sh

