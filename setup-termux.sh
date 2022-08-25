#!/bin/bash

# Update System -------------------------------
apt update && apt upgrade -y
#----------------------------------------------

# Storage Permission---------------------------
termux-setup-storage
# Ls into storage -----------------------------
ls ~/storage/shared
#----------------------------------------------
