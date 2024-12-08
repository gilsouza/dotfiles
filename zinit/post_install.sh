#!/bin/sh

if [[ -d ~/.local/share/zinit/ ]]; then
  # Self update
  zinit self-update
  # Plugin update
  zinit update
fi