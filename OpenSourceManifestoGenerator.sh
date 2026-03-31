#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
echo "On $DATE, I reflect on open source." > $OUTPUT
echo "I use $TOOL regularly, which represents the power of shared knowledge." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "In the future, I want to build $BUILD and share it with the world." >> $OUTPUT
echo "I believe open source empowers innovation and collaboration." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "--------------------------------"
cat $OUTPUT
