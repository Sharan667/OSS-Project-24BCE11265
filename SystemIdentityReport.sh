#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Sharan Chaudhary"
SOFTWARE_CHOICE="MySQL"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# Get distro name
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "========================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================="
echo "Software : $SOFTWARE_CHOICE"
echo "OS       : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : Linux is generally licensed under GPL"
echo "========================================="
