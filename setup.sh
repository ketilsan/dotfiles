#!/bin/bash
set -e

script/install_homebrew.sh
script/install_omz.sh
script/install_sdkman.sh
script/install_nvm.sh
echo "Symlinking dotfiles"
./symlink_dotfiles.sh
