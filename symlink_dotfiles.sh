#! /bin/sh

rm ~/.p10k.zsh 
ln -s ~/git/dotfiles/p10k.zsh ~/.p10k.zsh

rm ~/.gitconfig
ln -s ~/git/dotfiles/gitconfig ~/.gitconfig

rm ~/.tmux.conf
ln -s ~/git/dotfiles/tmux.conf ~/.tmux.conf

rm -rf ~/.config/nvim
ln -s ~/git/dotfiles/nvim ~/.config/nvim

rm -rf ~/.config/kitty
ln -s ~/git/dotfiles/kitty ~/.config/kitty
