#!/bin/bash

# Download the binary file x from the URL
wget https://raw.githubusercontent.com/yebekhe/warp-scanner/main/warp-android-arm64 -O scan

# Set execute permissions for the file
chmod +x scan

# Run the binary file x
./scan

# Delete the file x
rm scan

# Show the contents of result.csv
cat result.csv
