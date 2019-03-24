#!/usr/bin/env bash

brew update
brew install pandoc

brew install brew-cask
brew cask install mactex

sudo ln -s /Library/TeX/texbin/pdflatex /usr/local/bin/
