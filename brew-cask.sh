#!/usr/bin/env bash

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


brew install caskroom/cask/brew-cask
brew cask install iterm2
brew cask install spectacle
brew cask install 1password
brew cask install flux
brew cask install alfred
brew cask install macvim
brew cask install evernote
brew cask install firefox
brew cask install slack
brew cask install spotify
brew cask install skitch

brew tap caskroom/fonts
brew cask install font-fira-code
