#!/bin/bash

# Download the binary file x from the URL
wget https://raw.githubusercontent.com/yebekhe/warp-scanner/main/warp-android-arm64 -O scan
wget https://raw.githubusercontent.com/yebekhe/warp-scanner/main/ip.txt -O ip.txt

# Set execute permissions for the file
chmod +x scan

# Run the binary file x
./scan

# Delete the file x
rm scan
rm ip.txt

# Show the contents of result.csv
cat result.csv
