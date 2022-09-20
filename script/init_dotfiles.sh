#!/bin/bash

if [ ! -d ~/.git/ ]; then
    echo "not setup"
    git clone --bare "https://github.com/comment-out/dotfiles-linux.git" ~/.git/
fi

