#!/bin/bash

# Update System -------------------------------
apt update && apt upgrade -y
#----------------------------------------------

# Storage Permission---------------------------
termux-setup-storage
# Wait for permission -------------------------
sleep 5s # Waits 5 seconds.
# Ls into storage -----------------------------
ls ~/storage/shared
#----------------------------------------------
