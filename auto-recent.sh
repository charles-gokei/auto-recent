#!/usr/bin/env bash

find ~ \
  -maxdepth 2 \
  -mtime -3 \
  \! -wholename '*.vscode-server*' \
  \! -wholename '*.cache*' \
  \! -wholename '*.git*' \
  \! -wholename '*.un~' \
  \! -wholename '*.bash_history' \
  \! -wholename '*.docker*' \
  \! -wholename '*recents*' \
  \! -wholename '*charles' \

