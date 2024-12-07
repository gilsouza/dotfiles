echo "› Installing asdf"
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1

# see more on https://github.com/asdf-community/asdf-python
asdf plugin add python

# see more on https://github.com/asdf-vm/asdf-nodejs
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

# see more on https://github.com/asdf-vm/asdf-ruby
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git

# see more on https://github.com/halcyon/asdf-java
asdf plugin-add java https://github.com/halcyon/asdf-java.git
