#!/usr/bin/env bash

user_name=$(git config user.email | tr '@' '.')-$(git rev-parse --abbrev-ref HEAD)-${PWD##*/}
