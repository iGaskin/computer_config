#!/bin/sh
brews="autoconf automake freetype git git-flow go httpie httrack imagemagick jpeg jq libpng libtool moreutils mysql nmap ossp-uuid pkg-config pyenv pyenv-virtualenv pyenv-virtualenvwrapper rbenv rbenv-bundler rbenv-readline rbenv-use rbenv-whatis readline redis ruby-build tree wget"

casks="1password adium alfred atom cyberduck dropbox evernote gimp gpgtools jing macvim mou sequel-pro sublime-text spotify the-unarchiver vagrant virtualbox vlc"

for beer in $brews
do 
  brew install $beer
done

for barrel in $casks
do 
  brew cask install $barrel
done
