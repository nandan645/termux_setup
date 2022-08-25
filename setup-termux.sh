#!/bin/bash

# Update System -------------------------------
apt update && apt upgrade -y apt autoremove -y
#----------------------------------------------

# Storage Permission---------------------------
termux-setup-storage
# Ls into storage -----------------------------
ls ~/storage/shared
#----------------------------------------------