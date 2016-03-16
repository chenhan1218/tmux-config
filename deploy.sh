#!/usr/bin/env bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

mkdir -p $DIR/plugins/
git clone https://github.com/tmux-plugins/tpm $DIR/plugins/tpm
ln -s $DIR/.tmux.conf ~/.tmux.conf

