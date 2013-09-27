source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# some RVM installs don't have have readline support.
# so install it just in case.
gem 'rb-readline'

# ubuntu / linux stuff.
gem 'therubyracer'
gem 'execjs'

# for testing.
group :test, :developoment do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'cucumber-rails', require: false
  # replacement for YAML files for test.  
  gem 'factory_girl_rails'
  # cleans the db after ever test.
  gem 'database_cleaner'
  
  # automation run when rspec changes.
  gem 'guard-rspec'
  # launch browser with the line save_and_launch
  gem 'launchy'
  
  # this might be broken. for 2.0
  # gem 'debugger'
  # use byebug for ruby 2.0
  gem 'byebug'
end

# for user authentication
gem 'bcrypt-ruby'

# stuff to run after
#
# RSPEC
# ===============================================================
#
# >> run
# rails generate rspec:install
#
# >> load this into config/application.rb
# for spec generators. 
#
# rspec generator
# config.generators do |g|
#   g.test_framework :rspec
# end
#
#
#
# CAPYBARA
# ===============================================================
#
# load this into spec_helper.rb for spec.
# require 'capybara/rspec'
#
#
#
# GUARD
# ===============================================================
# 
# >> install
# guard init rspec
#
#  
#