source 'https://rubygems.org'
ruby '3.3.3' # Asegúrate de que esta versión coincida con la de Render

# Gemas esenciales de Rails
gem 'rails', '~> 7.2.1.1'
gem 'pg', '~> 1.5.8'  # PostgreSQL en producción

gem 'puma', '~> 6.4.3'
gem 'sprockets-rails', '~> 3.5.2'

# Gestión de dependencias front-end y JavaScript
gem 'importmap-rails', '~> 2.0.3'
gem 'turbo-rails', '~> 2.0.11'
gem 'stimulus-rails', '~> 1.3.4'
gem 'jbuilder', '~> 2.13.0'

# Cacheo y optimización
gem 'bootsnap', '>= 1.18.4', require: false

# Gemas adicionales
gem 'faker', '~> 3.4.2'

group :development, :test do
  gem 'sqlite3', '~> 2.1' # Solo en entornos de desarrollo y prueba
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'listen', '~> 3.7'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Agrega la gema tzinfo-data para solucionar problemas de zona horaria
gem 'net-pop', '0.1.2'
gem 'net-protocol', '0.1.0'


