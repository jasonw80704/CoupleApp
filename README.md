# Setup
**Ruby version**: Ruby 2.6.3

**Rails version**: Rails 5.2.4.2

```
brew install rbenv
vim ~/.bash_profile # add eval "$(rbenv init -)"
source ~/.bash_profile
type rbenv # check if setup properly

# install ruby
rbenv install 2.6.3
rbenv global 2.6.3
ruby -v # check

# install bundler to manage gem dependencies
gem install bundler

# install rails
gem install rails -v 5.2.4
rbenv rehash
rails -v
```

# Local Development

Start local Puma server on port 3000 with:
```
rails server -p 3000
```

Visit http://localhost:3000/.

---

To listen to JS changes with webpack, run in separate terminal window:

```
./bin/webpack-dev-server
```

---

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
