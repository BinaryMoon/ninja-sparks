#! /usr/bin/env bash

# source ~/.bashrc

# Get the directory of the script
# SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
# cd "$SCRIPT_DIR"

# curl http://localhost/lunary/sites/wpbriefs/related-posts.php
# curl http://localhost/lunary/sites/wpbriefs/add-tags.php


jekyll clean
JEKYLL_ENV=production bundle exec jekyll build

firebase deploy --only hosting

say "Ninja Sparks Deployed"

echo 'Deployed'

# echo '---'
# echo 'Update Firebase'
# sudo npm i -g firebase-tools