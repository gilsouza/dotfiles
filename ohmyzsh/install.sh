#!/bin/sh

# Install oh-my-zsh
# https://github.com/ohmyzsh/ohmyzsh
if [[ ! -d ~/.oh-my-zsh/ ]]; then
  echo "› Installing oh-my-zsh"
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Install Zinit
# https://github.com/zdharma-continuum/zinit
if [[ ! -d ~/.local/share/zinit/ ]]; then
  bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"
  # FIX: Post ZSH initialization
  # Self update
  zinit self-update
else
  # FIX: Post ZSH initialization
  # Self update
  zinit self-update
  # Plugin update
  zinit update
fi
