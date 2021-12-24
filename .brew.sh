#!/usr/bin/env bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GnuPG to enable PGP-signing commits
brew install gnupg
brew install pinentry-mac

# Install other useful binaries
brew install 1password
brew install bartender
brew install eloston-chromium
brew install firefox
brew install git
brew install istat-menus
brew install iterm2
brew install rectangle
brew install sublime-text

# Install via App Store
# Gifski
# iA Writer
# Redacted

# Disable analytics
brew analytics off

# Remove outdated versions from the cellar
brew cleanup
