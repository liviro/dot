#!/bin/bash

set -e  # Exit immediately on failure of any simple command.
set -u  # Make expansion of unset variables an error.

# Install Homebrew per instructions from https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

formulae='
  curl
  fortune
  git
  jq
  node
  tree
  vim
'

brew install $formulae

brew doctor
