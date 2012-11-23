source :rubygems

gem 'rails', '3.2.8'

gem 'mongoid',              '3.0.9'
gem 'tire',                 '0.4.0'
gem 'jquery-rails',         '2.0.2'
gem 'carrierwave-mongoid',  require: 'carrierwave/mongoid',  github: 'jnicklas/carrierwave-mongoid', branch: 'mongoid-3.0'
gem 'mini_magick',          '3.4'
gem 'kaminari',             '0.13.0'
# gem 'haml-rails',           '0.3.4'
gem 'slim'
gem 'slim-rails',           '1.0.3'
gem 'therubyracer',         '0.10.1'
gem 'json_builder',         '3.1.7'
gem 'dynamic_form',         '1.1.4'
gem 'auto_html',            '1.6.0'


# Auth
gem 'devise',               '2.1.2'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'omniauth-raneen', github: 'mash-ltd/omniauth-raneen'

# Capistrano
gem 'capistrano',           '2.12.0'
gem 'capistrano-ext',       '1.2.1'
gem 'capistrano_colors',    '0.5.5'


group :assets do
  gem 'sass-rails',     '3.2.5'
  gem 'bootstrap-sass'
  gem 'coffee-rails',   '3.2.2'
  gem 'uglifier', '1.2.6'
  gem 'jquery-ui-rails'
  gem 'modernizr'
end

group :development do
  gem 'linecache19', git: 'git://github.com/mark-moseley/linecache', ref: '869c6a65155'
  gem 'ruby-debug-base19x', '~> 0.11.30.pre4'
  gem 'ruby-debug19',       '0.11.6',     require: 'ruby-debug'
  gem 'awesome_print',      '1.0.2'
  gem 'mongrel',            '1.2.0.pre2'
  gem 'rspec-rails',        '2.10.1'
  gem 'sextant'

  # Guard !!!
  gem 'guard-bundler',      '1.0.0'
  gem 'guard-livereload',   '1.0.0'
  gem 'guard-rspec',        '1.1.0'
  gem 'guard-cucumber',     '1.2.0'
  gem 'guard-spork',        '1.1.0'
end

group :test do
  gem 'linecache19', git: 'git://github.com/mark-moseley/linecache', ref: '869c6a65155'
  gem 'ruby-debug-base19x', '~> 0.11.30.pre4'
  gem 'ruby-debug19',       '0.11.6',     require: 'ruby-debug'
  gem 'spork',              '0.9.2'
  gem 'rspec-rails',        '2.10.1'
  gem 'factory_girl_rails', '3.5.0'
  gem 'mocha',              '0.11.4'
  gem 'cucumber',           '1.2.1'
  gem 'cucumber-rails',     '1.3.0'
  gem 'faker',              '1.0.1'
  gem 'capybara',           '1.1.2'
  gem 'database_cleaner',   '0.8.0'
  gem 'mongoid-rspec',      '1.4.6'
  gem 'simplecov',          '0.6.4'
end
