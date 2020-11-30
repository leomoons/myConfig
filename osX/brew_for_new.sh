# /usr/bin/env  bash

#Make sure we're using the latest version of Homebrew.
brew update

#upgrade any already-installed formulae.
brew upgrade

# Install useful shell for terminal
# brew install bash 
# brew install zsh

#install some needed application.
brew install vim
brew install unrar 
brew install tldr
brew install htop
brew install tree
brew install aria2
brew install curl
brew install wget
brew install pip
brew install speedtest-cli
brew install cmake
#brew install git
#brew install mas

brew cleanup

#### brew cask installation
brew cask install visual-studio-code
brew cask install wechat
brew cask install iina 
brew cask install yinxiangbiji
brew cask install neteasemusic
brew cask install shadowsocksx-ng-r
brew cask install baidunetdisk
brew cask install google-chrome
brew cask install spectacle
#brew cask install cmake
#brew cask install papers
#brew cask install qq
#brew cask install thunder
#brew cask install evernote
#brew cask install mendeley

#brew cask install Splayerx
#brew cask install unetbootin   
#brew cask install cajviewer
#brew cask install qgroundcontrol
#brew cask install rss
#brew cask install aria2gui
#brew cask install java
#brew cask install sublime-text
#brew cask install qt-ereater
#用于在mac上边栏显示一些系统信息
#brew cask install istat-menus
#brew cask install virtualbox
#brew cask install calibre
#brew cask install alfred
#brew cask install sogouinput
brew cask cleanup


# development library installtion
brew install eigen
