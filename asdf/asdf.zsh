# see: ZSH & Git https://asdf-vm.com/guide/getting-started.html
. "$HOME/.asdf/asdf.sh"

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)