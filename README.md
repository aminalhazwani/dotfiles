# dotfiles

.files for setting up a new Mac.

## Installation

### Git-free install

```
cd; curl -#L https://github.com/aminalhazwani/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md,bootstrap.sh,LICENSE.md}
```

### Homebrew

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
```
source ~/.brew.sh
```

### Sensible macOS defaults

```
source ~/.macos
```

### Etc

```
~ && mkdir Projects
```

### GitHub

- [Generating a new SSH key and adding it to the ssh agent](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
- [Add the SSH key to your GitHub account](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
- [Generating a new GPG key](https://help.github.com/articles/generating-a-new-gpg-key/)
- Add the GPG key to your GitHub account
- [Tell git about your signing key](https://help.github.com/articles/telling-git-about-your-signing-key/).

## Thanks to...

[Mathias Bynens](https://mathiasbynens.be/) and his [dotfiles repository](https://github.com/mathiasbynens/dotfiles).
