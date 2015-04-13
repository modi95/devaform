#installing dependency packages
sudo apt-get install libxslt1-dev
sudo apt-get install libxml2-dev
sudo apt-get install zlib1g-dev
sudo apt-get install sqlite3
sudo apt-get install libsqlite3-dev
sudo apt-get install libssl-dev
sudo apt-get install libyaml-dev
sudo apt-get install libffi-dev
sudo apt-get install build-essential
sudo apt-get install git-core
sudo apt-get install curl
sudo apt-get install libreadline-dev
sudo apt-get install libcurl4-openssl-dev
sudo apt-get install python-software-properties
sudo apt-get install libffi-dev

#installing dependency gems
sudo gem install actionmailer --no-ri --no-rdoc
sudo gem install actionpack --no-ri --no-rdoc
sudo gem install actionview --no-ri --no-rdoc
sudo gem install activejob --no-ri --no-rdoc
sudo gem install activemodel --no-ri --no-rdoc
sudo gem install activerecord --no-ri --no-rdoc
sudo gem install activesupport --no-ri --no-rdoc
sudo gem install arel --no-ri --no-rdoc
sudo gem install builder --no-ri --no-rdoc
sudo gem install bundler --no-ri --no-rdoc
sudo gem install erubis --no-ri --no-rdoc
sudo gem install globalid --no-ri --no-rdoc
sudo gem install hike --no-ri --no-rdoc
sudo gem install i18n --no-ri --no-rdoc
sudo gem install json --no-ri --no-rdoc
sudo gem install loofah --no-ri --no-rdoc
sudo gem install mail --no-ri --no-rdoc
sudo gem install mime-types --no-ri --no-rdoc
sudo gem install mini_portile --no-ri --no-rdoc
sudo gem install minitest --no-ri --no-rdoc
sudo gem install multi_json --no-ri --no-rdoc
sudo gem install nokogiri --no-ri --no-rdoc
sudo gem install rack --no-ri --no-rdoc
sudo gem install rack-test --no-ri --no-rdoc
sudo gem install rake  --no-ri --no-rdoc
sudo gem install sprockets --no-ri --no-rdoc
sudo gem install sprockets-rails --no-ri --no-rdoc
sudo gem install thor  --no-ri --no-rdoc
sudo gem install thread_safe --no-ri --no-rdoc
sudo gem install tilt --no-ri --no-rdoc
sudo gem install tzinfo --no-ri --no-rdoc
#sudo gem install mysql2 --no-ri --no-rdoc
sudo gem install executable-hooks --no-ri --no-rdoc
sudo gem install gem-wrappers --no-ri --no-rdoc
sudo gem install rubygems-bundler --no-ri --no-rdoc

#Installing rails gems
sudo gem install rails --no-ri --no-rdoc
sudo gem install rails-deprecated_sanitizer --no-ri --no-rdoc
sudo gem install rails-dom-testing --no-ri --no-rdoc
sudo gem install rails-html-sanitizer --no-ri --no-rdoc
sudo gem install railties --no-ri --no-rdoc


sudo gem update
sudo gem pristine --all

rbenv rehash