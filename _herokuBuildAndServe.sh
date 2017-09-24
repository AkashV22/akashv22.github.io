#!/bin/bash

# Script for running Jekyll on Heroku

PORT=$1
JEKYLL_CONFIG=$2

bundle exec jekyll build --config=$JEKYLL_CONFIG
bundle exec jekyll serve --port $PORT --no-watch --host 0.0.0.0 --config=$JEKYLL_CONFIG --skip-initial-build
