#!/usr/bin/zsh
hugo
cd public
static-server -p 1313
