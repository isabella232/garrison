source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# core
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rails', '~> 5.2.0'

# api
gem 'active_model_serializers', '~> 0.10.10'
gem 'health_check', '~> 3.0'

# models
gem 'aasm', '~> 5.0'
gem 'friendly_id', '~> 5.2', '>= 5.2.4'
gem 'goldiloader', '~> 3.1', '>= 3.1.1'

# frontend
gem 'haml', '~> 5.1'
gem 'turbolinks', '~> 5'

# utility
gem 'bootsnap', '>= 1.1.0', require: false
gem 'discard', '~> 1.0'

group :assets do
  gem 'coffee-rails', '~> 5.0'
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rails_real_favicon', '~> 0.0.11'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end
