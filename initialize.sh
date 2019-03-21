#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# npm i -g vuepress
# DON NOT USE GLOBAL INSTALL will caught error: 
# vuepress error TypeError: res.getHeader is not a function

unset ROOT_PATH;
