# install xcode cmd utils
xcode-select --install

# install homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"


# essential
brew install git
git config --global user.name "Christian Lipphardt"
git config --global user.email "christian.lipphardt@googlemail.com"
brew install wget


# terminal
brew install zsh zsh-completions
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
#brew install z
#brew install ag
#brew install ack
#brew install ffind

# dev - docker
# see http://docs.docker.io/installation/mac/
brew install boot2docker
brew install docker


# dev - node


# dev - java
brew install maven
brew install ant


# dev - something
brew install erlang


# install homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask


# essential
#brew cask install -appdir="/Applications" <app>
brew cask install lastpass-universal
brew cask install dropbox
brew cask install vlc
brew cask install the-unarchiver
brew cask install daisydisk
brew cask install istat-menus
brew cask install iterm2
brew cask install google-chrome
brew cask install calibre
brew cask install transmission
brew cask install silverlight
brew cask install cyberduck
brew cask install cakebrew


# development editors
brew cask install atom
brew cask install sublime-text


# development IDEs
brew cask install intellij-idea
#brew cask install rubymine
brew cask install smartgithg
brew cask install dbeaver
brew cask install diffmerge
#brew cask install mongodb
brew cask install chefdk
brew cask install gpgtools


# development VMs
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager


# NAS 
brew cask install synology-assistant
brew cask install synology-cloudstation
brew cask install synology-photo-station-uploader

# quick look plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r
