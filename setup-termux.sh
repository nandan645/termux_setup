#!/bin/bash

# Install Python-------------------------------
pkg install python
# Upgrade pip
pip install --upgrade pip
#----------------------------------------------

# Install yt-dlp
python3 -m pip install -U yt-dlp
# Install gallery-dl
python3 -m pip install -U gallery-dl
# Installing aria2 & ffmpeg
pkg install aria2 ffmpeg

# Setting up bashrc-profile
cp configs/.bash_profile ~

# Storage Permission---------------------------
termux-setup-storage
# Wait for permission
sleep 5s # Waits 5 seconds.
# Ls into storage
ls ~/storage/shared
#----------------------------------------------
