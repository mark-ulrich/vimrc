#!/bin/sh

vimrc_template_filename="vimrc.orig"

# Check for template config
if [[ ! -e "./$vimrc_template_filename" ]]; then
  echo "ERROR: $vimrc_template_filename not found in current directory. Bailing!"
  exit 1
fi

# Backup old ~/.vimrc
if [[ -e "$HOME/.vimrc" ]]; then
  echo "Prevous vimrc found. Backing up... "
  cp ~/.vimrc ~/.vimrc.bak
fi

# Copy template
cp "./$vimrc_template_filename" ~/.vimrc

