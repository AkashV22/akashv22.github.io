#!/bin/bash

# Script for running Jekyll on Heroku

bundle exec jekyll build --config=_config.yml,_herokuDevConfig.yml
bundle exec jekyll serve --port $1 --no-watch --host 0.0.0.0 --config=_config.yml,_herokuDevConfig.yml --skip-initial-build
