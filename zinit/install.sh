#!/bin/sh

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
