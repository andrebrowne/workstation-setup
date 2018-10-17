#!/usr/bin/env bash

# Don't stop if install fails
set +e
echo
echo "Let’s get Mongo to do it... (MongoDB)"
brew install mongodb
set -e