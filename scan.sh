#!/bin/bash

# Download the binary file x from the URL
wget https://raw.githubusercontent.com/yebekhe/warp-scanner/main/warp-android-arm64 -O x

# Set execute permissions for the file
chmod +x x

# Run the binary file x
./x

# Delete the file x
rm x

# Show the contents of result.csv
cat result.csv
