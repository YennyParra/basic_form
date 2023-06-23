#!/usr/bin/env bash
#exit on error
set -o errexit

bundle install
bundle exec rake assets:precompile
bubdle exec rake assets:clean
bubdle exec rake db:migrate