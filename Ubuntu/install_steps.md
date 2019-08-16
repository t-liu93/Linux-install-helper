# Install steps for Ubuntu system

## Give sudo privilege to current user
run `sudo visudo` and add user to sudo group 

## Install software can be found in package manager
run `package_install.sh` 

## Add Chinese language support
In settings - Region & Language - Manage Installed Languages add Chinese. Then in Input Sources add Chinese (Intelligent Pinyin)

## Install VSCode
Go to VSCode website and download the .deb file. 
Then use `sudo dpkg -i` to install, then run `sudo apt -f install` to fix dependencies
Then install c/c++ and cmake extension in VSCode

## Install chrome
Download chrome .deb file and use dpkg to install.

## Install zsh and set Oh-My-ZSH
Change bash to zsh
Do `chsh -s /usr/bin/zsh $(whoami)`
Get Oh-My-zsh at
`wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh`
Then apply it
```
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
```
Then change theme to `risto` by changing the `~/.zshrc` file `ZSH_THEME` field