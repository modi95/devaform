#Ruby install log

#Install XCode dev tools
xcode-select --install

#Installing brew package manager
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install wget

brew install rbenv ruby-build

# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby
rbenv install 2.2.1
rbenv local 2.1.1
rbenv global 2.2.1
ruby -v

#Update rubygems
gem update --system

rbenv rehash
rails -v

echo "DEVAFORM///////// Completed installing Ruby (lang)"