# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'net-imap', require: false
gem 'net-pop', require: false
gem 'net-smtp', require: false
gem 'webpacker', '~> 5.x'

gem 'sidekiq-status'
gem 'turbo-rails'
gem 'wicked_pdf'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
gem 'image_processing', '~> 1.2'

# Track changes to your models, for auditing or versioning.
gem 'audited', '~> 5.0'

# Reduces boot times through caching; required in config/boot.rb

gem 'bootsnap', '>= 1.4.2', require: false

# Developer Installed
gem 'activerecord-import'
gem 'ancestry'
gem 'aws-sdk-s3', require: false
gem 'bugsnag'
gem 'cancancan'
gem 'ckeditor'
gem 'counter_culture', '~> 2.0'
gem 'devise'
gem 'dotenv-rails'
gem 'facebookbusiness'
gem 'figaro'
gem 'friendly_id', '~> 5.4.0'
gem 'fuzzy_match'
gem 'geocoder'
gem 'graphql'
gem 'graphql-pagination'
gem 'httparty'
gem 'jwt'
gem 'kaminari-activerecord'
gem 'mailgun-ruby', '~>1.2.5'
gem 'mention_system', '~> 0.2.0'
gem 'mini_magick'
gem 'oauth'
gem 'open-uri'
gem 'puma_worker_killer'
gem 'rack-cors'
gem 'ransack'
gem 'rolify'
gem 'rubocop', require: false
gem 'rubocop-rails', require: false
gem 'rubocop-rspec', require: false
gem 'ruby-openai'
gem 'rubyzip'
gem 'scenic'
gem 'scout_apm'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'simple_calendar', '~> 2.4'
gem 'stringio', '3.0.6'
gem 'stripe'
gem 'stripe_event'
gem 'will_paginate-bootstrap-style'
gem 'wkhtmltopdf-binary'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 5.0.0'
end

group :development do
  gem 'bullet'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'

  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'faker'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers', '~> 4.5', '>= 4.5.1'
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'graphiql-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
