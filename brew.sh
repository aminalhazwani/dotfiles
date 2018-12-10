#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GnuPG to enable PGP-signing commits.
brew install gnupg
brew install pinentry-mac

# Install other useful binaries.
brew install git

# Remove outdated versions from the cellar.
brew cleanup
