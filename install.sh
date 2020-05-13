#!/bin/sh
set -e

if [ ! -f ~/.tmux.conf ]; then
  DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
  echo "creating symlink ~/.tmux.conf -> $DIR/.tmux.conf"
  ln -s $DIR/.tmux.conf ~/.tmux.conf
fi

