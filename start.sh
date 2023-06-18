#!/bin/bash

# Download files
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/asscan.sh
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/masscan
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/iptest
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/locations.json

# Set execute permission
chmod +x cccc.sh

# Run cccc.sh script
./asscan.sh
