#!/bin/sh

if [[ -d ~/.asdf/ ]]; then
  # FIX: Post ZSH initialization
  # see more on https://github.com/asdf-community/asdf-python
  echo "› Installing asdf python"
  asdf plugin add python

  # see more on https://github.com/asdf-vm/asdf-nodejs
  echo "› Installing asdf nodejs"
  asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

  # see more on https://github.com/asdf-vm/asdf-ruby
  echo "› Installing asdf ruby"
  asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git

  # see more on https://github.com/halcyon/asdf-java
  echo "› Installing asdf java"
  asdf plugin-add java https://github.com/halcyon/asdf-java.git
else
  echo "› Skipping asdf post installation"
fi
