source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.1", ">= 7.2.1.1"

# The original asset pipeline for Rails
gem "sprockets-rails", "~> 3.4"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.5"  # Actualiza a la versión 1.5 para mejorar la compatibilidad

# Use the Puma web server
gem "puma", "~> 6.0"  # Actualiza Puma a una versión más reciente

# Use JavaScript with ESM import maps
gem "importmap-rails", "~> 2.0.0"

# Hotwire's SPA-like page accelerator
gem "turbo-rails", "~> 2.0.11"

# Hotwire's modest JavaScript framework
gem "stimulus-rails", "~> 1.3.4"

# Build JSON APIs with ease
gem "jbuilder", "~> 2.13.0"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

# Faker for generating fake data in seeds and tests
gem 'faker', "~> 3.4.2"

group :development, :test do
  # Debugging tools
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities
  gem "brakeman", require: false

  # Omakase Ruby styling
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages
  gem "web-console", "~> 4.0"
end

group :test do
  # System testing tools
  gem "capybara", "~> 3.35"
  gem "selenium-webdriver", "~> 4.0"
end
gem "net-pop"
