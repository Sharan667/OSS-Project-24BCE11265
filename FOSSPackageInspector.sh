#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="mysql-server"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    mysql-server) echo "MySQL: open-source database powering web applications" ;;
    apache2) echo "Apache: web server that runs the internet" ;;
    python3) echo "Python: powerful open-source programming language" ;;
    git) echo "Git: version control system for tracking changes" ;;
    *) echo "Unknown package" ;;
esac
