#!/usr/bin/env bash

# Don't stop if install fails
set +e
echo
echo "Consulting Urban Dictionary (Redis - [RE]mote [DI]ctionary [S]erver)"
brew install redis
set -e