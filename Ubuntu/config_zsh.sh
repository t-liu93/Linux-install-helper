#!/bin/bash

chsh -s /usr/bin/zsh $(whoami)

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
zsh
source ~/.zshrc