#!/bin/bash

# Download files
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/asscan.sh
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/masscan
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/iptest
wget -q https://raw.githubusercontent.com/tuhwe005/jiaoben/main/locations.json

# Set execute permission
chmod +777 asscan.sh
chmod +777 masscan
chmod +777 iptest
chmod +777 locations.json

# Run asscan.sh script
./asscan.sh
