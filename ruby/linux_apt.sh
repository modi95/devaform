echo "/////////////////// DEVAFORM //////////////////"
echo "Starting Installation of Ruby on Rails for Linux with apt-get"

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install git-core
sudo apt-get install ruby
sudo apt-get install ruby-dev
sudo apt-get install libxslt1-dev
sudo apt-get install libxml2-dev
sudo apt-get install zlib1g-dev
sudo apt-get install sqlite3
sudo apt-get install libsqlite3-dev
sudo apt-get install libssl-dev
sudo apt-get install libyaml-dev
sudo apt-get install libffi-dev
sudo apt-get install build-essential

sudo gem install rvm --no-ri --no-rdoc
sudo gem install bundler --no-ri --no-rdoc
sudo gem install nokogiri --no-ri --no-rdoc
sudo gem install sqlite3 --no-ri --no-rdoc
sudo gem install rails --no-ri --no-rdoc
sudo gem install railties --no-ri --no-rdoc
sudo gem install executable-hooks --no-ri --no-rdoc
sudo gem install gem-wrappers --no-ri --no-rdoc
sudo gem install rubygems-bundler --no-ri --no-rdoc


echo "/////////////////// DEVAFORM //////////////////"
echo "Completed installing Ruby (Ruby on Rails)"
echo ""
echo "You should be all set up but"
echo "Please end this instance of your terminal" 
echo "and start a new one for good measure"