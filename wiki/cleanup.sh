#!/usr/bin/env bash
# target platform: macos with default (BSD) sed

# First: remove old references to 'um-preview'
sed -i '' 's/um-preview/urmanac/g' *.md

# Update any absolute links to bordex-ripdur host so logged-in %wiki users
# visit through their own planet instead of hitting the planet hosting
# TODO
# sed -i '' 
