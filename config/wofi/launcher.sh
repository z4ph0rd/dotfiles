#!/usr/bin/env bash
dir="$HOME/.config/wofi"
theme='launcher'

## Run
wofi \
    --show drun \
    --style $dir/style.css
