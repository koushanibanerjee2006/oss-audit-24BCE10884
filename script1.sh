#!/bin/bash
# Script 1: System Identity Report
# Author: Koushani Banerjee
# Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Koushani Banerjee"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

# --- Display ---
echo "======================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================="
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GPL (Linux Kernel)"
