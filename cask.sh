#!/bin/bash

brew update
brew upgrade

brew tap caskroom/cask

brew cask install iterm2
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install unity
brew cask install unity-android-support-for-editor

brew cleanup