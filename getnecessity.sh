#!/bin/bash
if ! [ -x "$(command -v brew)" ]; then
  echo 'Error: Brew no found, make sure that you have install brew!' >&2
  exit 1
fi

echo 'It may take a while, please wait patiently...'

echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles' >> ~/.bash_profile # change sources

brew update
brew install vim git zsh screenfetch # A little surprise
echo 'export PATH=/usr/local/bin:$PATH' > ~/.zshrc # add back brew
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles' >> ~/.zshrc # same
source ~/.zshrc
screenfetch
