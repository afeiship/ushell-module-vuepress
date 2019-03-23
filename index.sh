#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias vpd='npm run docs:dev';
alias vpb='npm run docs:build';
alias vpp='npm run docs:deploy';

unset ROOT_PATH;
