#!/bin/bash
set -e

if test ! $(which brew); then
  echo "Installing homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
echo "Updating homebrew"
brew update
echo "Installing yer apps"
brew bundle
