#!/bin/bash
set -e

scripts/install_brew.sh
scripts/install_omz.sh
scripts/install_sdkman.sh
scripts/install_nvm.sh
scripts/install_fzf.sh
echo "Symlinking dotfiles"
./symlink_dotfiles.sh
