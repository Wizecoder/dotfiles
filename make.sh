#!/bin/bash

files="`ls ~/dotfiles`"

cd ~
for file in $files; do
  ln -s ~/dotfiles/$file ~/.$file
done

