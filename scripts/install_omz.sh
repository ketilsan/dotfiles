#!/bin/bash
set -e

if ! [[ -d ~/.oh-my-zsh ]]; then
  echo "Installing oh-my-zsh"
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

#check if ~/.zshrc exists
# if it does, remove it
if [[ -f $HOME/.zshrc ]]; then
  rm $HOME/.zshrc
fi

ln -s $HOME/git/dotfiles/oh-my-zsh-custom/zshrc $HOME/.zshrc
