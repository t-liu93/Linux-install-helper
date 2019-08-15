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
