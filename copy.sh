#!/bin/bash

SOURCE_DIR="$HOME/.config/nvim"

if [ -d "$SOURCE_DIR" ]; then
    cp -r "$SOURCE_DIR" .
    echo "Config copied"
else
    echo "Directory $SOURCE_DIR does not exist."
fi

