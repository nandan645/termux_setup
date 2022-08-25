#!/bin/bash

echo "------------------------------"
echo "Starting Script"
echo "------------------------------"
echo "------------------------------"
echo "Installing Python & Pip"
echo "------------------------------"
# Install Python--------------------
pkg install python
# Upgrade pip
pip install --upgrade pip
#-----------------------------------
echo "------------------------------"
echo "Done"
echo "------------------------------"

echo "------------------------------"
echo "Installing yt-dlp & gallery-dl"
echo "------------------------------"
# Install yt-dlp
python3 -m pip install -U yt-dlp
# Install gallery-dl
python3 -m pip install -U gallery-dl
echo "------------------------------"
echo "Done"
echo "------------------------------"
echo "------------------------------"
echo "Installing aria2 & ffmpeg"
echo "------------------------------"
# Installing aria2 & ffmpeg
pkg install aria2 ffmpeg

echo "------------------------------"
echo "Done"
echo "------------------------------"
echo "------------------------------"
echo "Setting up Aliases"
echo "------------------------------"
# Setting up bashrc-profile
mv Configs/.bash_profile ~

echo "------------------------------"
echo "Done"
echo "------------------------------"
echo "------------------------------"
echo "Setting up storage"
echo "------------------------------"
# Storage Permission----------------
termux-setup-storage
# Wait for permission
sleep 5s # Waits 5 seconds.
# Ls into storage
ls ~/storage/shared
#-----------------------------------

echo "------------------------------"
echo "Placing Configs into position"
echo "------------------------------"
# Setting up configs ---------------
mv Configs ~/storage/shared/
#-----------------------------------
echo "------------------------------"
echo "Completed. Hurray !"
echo "------------------------------"
echo "------------------------------"
echo "Exit Once to apply settings"
echo "type 'exit' than press Enter"
echo "------------------------------"
