#Update rubygems
gem update --system

#Installing Dependencies
gem install actionmailer --no-ri --no-rdoc
gem install actionpack --no-ri --no-rdoc
gem install actionview --no-ri --no-rdoc
gem install activejob --no-ri --no-rdoc
gem install activemodel --no-ri --no-rdoc
gem install activerecord --no-ri --no-rdoc
gem install activesupport --no-ri --no-rdoc
gem install arel --no-ri --no-rdoc
gem install bigdecimal --no-ri --no-rdoc
gem install binding_of_caller --no-ri --no-rdoc
gem install builder --no-ri --no-rdoc
gem install bundler --no-ri --no-rdoc
gem install bundler-unload --no-ri --no-rdoc
gem install byebug --no-ri --no-rdoc
gem install coffee-script --no-ri --no-rdoc
gem install coffee-script-source --no-ri --no-rdoc
gem install columnize --no-ri --no-rdoc
gem install debug_inspector --no-ri --no-rdoc
gem install erubis --no-ri --no-rdoc
gem install execjs --no-ri --no-rdoc
gem install executable-hooks --no-ri --no-rdoc
gem install gem-wrappers --no-ri --no-rdoc
gem install globalid --no-ri --no-rdoc
gem install hike --no-ri --no-rdoc
gem install i18n --no-ri --no-rdoc
gem install inspector --no-ri --no-rdoc
gem install io-console --no-ri --no-rdoc
gem install jbuilder --no-ri --no-rdoc
gem install json --no-ri --no-rdoc
gem install loofah --no-ri --no-rdoc
gem install mail --no-ri --no-rdoc
gem install mime-types --no-ri --no-rdoc
gem install mini_portile --no-ri --no-rdoc
gem install minitest --no-ri --no-rdoc
gem install multi_json --no-ri --no-rdoc
gem install mysql2 --no-ri --no-rdoc
gem install nokogiri --no-ri --no-rdoc
gem install power_assert --no-ri --no-rdoc
gem install psych --no-ri --no-rdoc
gem install rack --no-ri --no-rdoc
gem install rack-test --no-ri --no-rdoc
gem install railties --no-ri --no-rdoc
gem install rake --no-ri --no-rdoc
gem install rdoc --no-ri --no-rdoc
gem install rubygems-bundler --no-ri --no-rdoc
gem install rubygems-update --no-ri --no-rdoc
gem install sass --no-ri --no-rdoc
gem install sdoc --no-ri --no-rdoc
gem install spring --no-ri --no-rdoc
gem install sprockets --no-ri --no-rdoc
gem install sqlite3 --no-ri --no-rdoc
gem install test-unit --no-ri --no-rdoc
gem install thor --no-ri --no-rdoc
gem install thread_safe --no-ri --no-rdoc
gem install tilt --no-ri --no-rdoc
gem install turbolinks --no-ri --no-rdoc
gem install tzinfo --no-ri --no-rdoc
gem install uglifier --no-ri --no-rdoc
gem install web-console --no-ri --no-rdoc

#intalling rails
gem install coffee-rails --no-ri --no-rdoc
gem install jquery-rails --no-ri --no-rdoc
gem install rails --no-ri --no-rdoc
gem install rails-deprecated_sanitizer --no-ri --no-rdoc
gem install rails-dom-testing --no-ri --no-rdoc
gem install rails-html-sanitizer --no-ri --no-rdoc
gem install sass-rails --no-ri --no-rdoc
gem install sprockets-rails --no-ri --no-rdoc

#gems pristine
gem update
gem pristine --all


rbenv rehash
rails -v
ruby -v

#Should already have SQLite3 through XCode command line toosl
#Add code for DB of choice here.


##Echo completion notes
echo "DEVAFORM///////// Completed installing Ruby (Ruby on Rails)"
