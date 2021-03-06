# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Sequel\ Pro.app
open /Applications/Sequel\ Pro.app
sudo xattr -dr com.apple.quarantine /Applications/DB\ Browser\ for\ SQLite.app
open /Applications/DB\ Browser\ for\ SQLite.app
sudo xattr -dr com.apple.quarantine /Applications/MySQLWorkbench.app
open /Applications/MySQLWorkbench.app
sudo xattr -dr com.apple.quarantine /Applications/Sketch.app
open /Applications/Sketch.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Sourcetree.app
open /Applications/Sourcetree.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/firefox.app
open /Applications/firefox.app
sudo xattr -dr com.apple.quarantine /Applications/Android\ Studio.app
open /Applications/Android\ Studio.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app
sudo xattr -dr com.apple.quarantine /Applications/PSequel.app
open /Applications/PSequel.app
sudo xattr -dr com.apple.quarantine /Applications/GitHub\ Desktop.app
open /Applications/GitHub\ Desktop.app
sudo xattr -dr com.apple.quarantine /Applications/Cyberduck.app
open /Applications/Cyberduck.app
sudo xattr -dr com.apple.quarantine /Applications/Flipper.app
open /Applications/Flipper.app

open /Applications/slack.app
open /Applications/kakaotalk.app
open /Applications/Beyond\ Compare.app
open /Applications/Karabiner-Elements.app
open /Applications/BitBar.app
open /Applications/figma.app

# install font
cp -a ./fonts/. ~/Library/Fonts

# Node
chmod 755 ./node/install.sh
./node/install.sh

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install lastet Ruby and Rails
./rails/install.sh

# install jekyll
chmod 755 ./jekyll/install.sh
./jekyll/install.sh

# install react-native
chmod 755 ./react-native/install.sh
./react-native/install.sh

# install python3
chmod 755 ./python/install.sh
./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# download docker desktop
open /Applications/Google\ Chrome.app https://www.docker.com/products/docker-desktop

# install fastlane
sudo gem install fastlane -NV

# configure redis
chmod 755 ./redis/install.sh
./redis/install.sh

# Laravel
chmod 755 ./laravel/install.sh
./laravel/install.sh

# BitBar Github Contribution Plugin
chmod 755 ./bitbar/install.sh
./bitbar/install.sh

# Set screenshot folder
chmod 755 ./screenshot/install.sh
./screenshot/install.sh