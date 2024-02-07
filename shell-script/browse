#!/bin/bash

# Wrapper script to launch Brave Browser from Lynx in WSL

BRAVE_PATH="/mnt/c/Program Files/BraveSoftware/Brave-Browser/Application/brave.exe"

# Convert the path to Windows format
BRAVE_PATH_WSL=$(wslpath -w -a "$BRAVE_PATH")

# Launch Brave Browser
"$BRAVE_PATH_WSL" "$@"
