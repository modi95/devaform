if [ -z $1 ]
	then
		set -- "profile"
fi

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install git-core
sudo apt-get install ruby
sudo apt-get install ruby-dev
gem update --system

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.$1
echo 'eval "$(rbenv init -)"' >> ~/.$1

rbenv rehash