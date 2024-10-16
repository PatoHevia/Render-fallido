#!/usr/bin/env bash
set -o errexit

# Instalar dependencias
bundle install

# Precompilar assets
bundle exec rake assets:precompile

# Ejecutar migraciones de la base de datos
bundle exec rake db:migrate
