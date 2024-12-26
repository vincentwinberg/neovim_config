#!/bin/bash

DEST_DIR="$HOME/.config/nvim"
SOURCE_DIR="$(pwd)/nvim"

if [ -d "$SOURCE_DIR" ]; then
    cp -r "$SOURCE_DIR/" "$DEST_DIR"
    echo "Neovim config copied"
else
    echo "Directory $SOURCE_DIR does not exist."
fi
