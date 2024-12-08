#!/bin/sh

# Install oh-my-zsh
# https://github.com/ohmyzsh/ohmyzsh
if [[ ! -d ~/.oh-my-zsh/ ]]; then
  echo "› Installing oh-my-zsh"
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
