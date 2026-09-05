#!/bin/bash

# Check if Java is installed
if ! command -v java &> /dev/null; then
    echo "Error: Java is not installed on your system. Please install Java 17 or higher."
    exit 1
fi

# Get the Java version string
version_string=$(java -version 2>&1 | awk -F '"' '/version/ {print $2}')

# Extract the major version number
major_version=$(echo "$version_string" | awk -F. '{print $1}')

# Adjust for older Java versions (1.x)
if [[ "$major_version" == "1" ]]; then
    major_version=$(echo "$version_string" | awk -F. '{print $2}')
fi

# Check if the Java version is less than 17
if (( major_version < 17 )); then
    echo "Warning: Java version 17 or higher is required. You have version $version_string."
    exit 1
fi

# Launch
java -Xmx1G -cp ./bin/GlobalQuake.jar:./libs/* net.globalquake.client.main.Main