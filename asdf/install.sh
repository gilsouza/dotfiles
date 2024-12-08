#!/bin/sh

if [[ ! -d ~/.asdf/ ]]; then
  echo "› Installing asdf"

  git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1
else
  echo "› Skipping asdf installation"
fi
