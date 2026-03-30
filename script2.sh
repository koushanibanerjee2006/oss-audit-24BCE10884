#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

# Check installation
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    python3) echo "Python: a simple and powerful open-source programming language" ;;
    git) echo "Git: version control system built for collaboration" ;;
    vlc) echo "VLC: open-source media player that supports all formats" ;;
    firefox) echo "Firefox: browser promoting an open web" ;;
    *) echo "Unknown package" ;;
esac
