#!/usr/bin/env bash

# Don't stop if install fails
set +e
echo
echo "Initiating Vulcan Mind Meld... (Meld)"
brew cask install caskroom/cask/meld
brew install caskroom/cask/meld
set -e