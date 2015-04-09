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

#Installing Dependencies
gem install actionmailer
gem install actionpack
gem install actionview
gem install activejob
gem install activemodel
gem install activerecord
gem install activesupport
gem install arel
gem install bigdecimal
gem install binding_of_caller
gem install builder
gem install bundler
gem install bundler-unload
gem install byebug
gem install coffee-script
gem install coffee-script-source
gem install columnize
gem install debug_inspector
gem install erubis
gem install execjs
gem install executable-hooks
gem install gem-wrappers
gem install globalid
gem install hike
gem install i18n
gem install inspector
gem install io-console
gem install jbuilder
gem install json
gem install loofah
gem install mail
gem install mime-types
gem install mini_portile
gem install minitest
gem install multi_json
gem install mysql2
gem install nokogiri
gem install power_assert
gem install psych
gem install rack
gem install rack-test
gem install railties
gem install rake
gem install rdoc
gem install rubygems-bundler
gem install rubygems-update
gem install sass
gem install sdoc
gem install spring
gem install sprockets
gem install sqlite3
gem install test-unit
gem install thor
gem install thread_safe
gem install tilt
gem install turbolinks
gem install tzinfo
gem install uglifier
gem install web-console

#intalling rails
gem install coffee-rails
gem install jquery-rails
gem install rails
gem install rails-deprecated_sanitizer
gem install rails-dom-testing
gem install rails-html-sanitizer
gem install sass-rails
gem install sprockets-rails

#gems pristine
gem update
gem pristine --all


rbenv rehash
rails -v

#Should already have SQLite3 through XCode command line toosl
#Add code for DB of choice here.
