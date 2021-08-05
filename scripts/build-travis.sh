#!/usr/bin/env bash
bundle update
bundle update github-pages
bundle exec jekyll build
set -e # halt script on error

# bundle exec jekyll build --config _config.yml
