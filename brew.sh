#!/bin/bash

brew update
brew upgrade

brew install coreutils

brew install wget
brew install gnupg
brew install vim --with-override-system-vi
brew install zsh

brew install git
brew install git-lfs
brew install ffmpeg
brew install node
brew install yarn

# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

brew install direnv

brew cleanup