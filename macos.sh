#!/usr/bin/env bash

# Allow tap to click
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true

# Keyboard repeat
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Hide dock
defaults write com.apple.dock autohide -bool true

# List view in Finder
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"
