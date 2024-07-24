#!/usr/bin/env bash

set -eux

WP_PATH="$1"
USER_ID="$2"
echo "\
USER_UID=$(id -u $USER_ID)
WP_PATH=$WP_PATH
" > .devcontainer/.env
