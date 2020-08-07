source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3', '~> 1.4'
# Use Puma as the app server

gem 'actionmailer'
gem 'active_model_serializers'
gem 'activestorage', '>= 5.2'
gem 'ancestry'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'breadcrumbs_on_rails'
gem 'cancancan'
gem 'coffee-rails', '>= 4.2'
gem 'devise'
gem 'doorkeeper'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
gem 'inherited_resources'
gem 'jbuilder' #, '~> 2.7'
gem 'jquery-rails'
gem 'meta-tags'
gem 'oj'
gem 'oj_mimic_json'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'pq'
gem 'puma', '>= 3.11'#'~> 4.1'
gem 'pundit'
gem 'rails-i18n'
gem 'sassc-rails', '>= 2.1.0'#'~> 2.1.0'
gem 'simple_form'
gem 'turbolinks', '>= 5'#'~> 5'
gem 'uglifier', '>= 1.3.0'
# Use SCSS for stylesheets
#gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
  
 #  gem 'coffee-rails'
 # gem 'sassc-rails', '~> 2.1.0'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  #gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  #gem 'capybara-webkit', github: 'thoughtbot/capybara-webkit', branch: 'master'
  gem 'database_cleaner'
  gem 'factory_bot_rails'#, '~> 5'
#  gem 'factory-bot'
  gem 'pg', '~> 1.1'
  gem 'pry'
  gem 'rails-controller-testing'
  gem 'rb-readline'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'#, '~> 4.0.0.beta4'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen'#, '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  #gem 'spring'
  #gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara' #, '>= 2.15'
 # gem 'selenium-webdriver'
    #gem 'chromedriver-helper'
    gem 'db-query-matchers'
    gem 'json_spec'
    gem 'launchy'
    gem 'rubocop', require: false
    gem 'shoulda-matchers'
    #gem 'selenium-webdriver' => deprecated
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

#Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# %i[mingw mswin x64_mingw jruby]