#!/bin/sh
echo "Cloning my oh-my-zsh fork..."
git clone https://github.com/Wizecoder/oh-my-zsh.git ~/.oh-my-zsh
echo "Cloning my fresh fork..."
git clone https://github.com/Wizecoder/fresh.git ~/.fresh/source/freshshell/fresh
echo "Setting up fresh..."
ln -s ~/.dotfiles/fresh/freshrc ~/.freshrc
~/.fresh/source/freshshell/fresh/bin/fresh
echo "Cloning vundle for Vim..."
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "Install Vim plugins..."
vim +BundleInstall +nall
