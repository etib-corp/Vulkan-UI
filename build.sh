#!/bin/bash

# Default build type
BUILD_TYPE="Release"

# Parse command line options
while [[ "$#" -gt 0 ]]; do
    case $1 in
        -d|--debug) BUILD_TYPE="Debug"; shift ;;
        *) echo "Unknown parameter passed: $1"; exit 1 ;;
    esac
    shift
done

# Create build directory if it doesn't exist
mkdir -p build

# Navigate to build directory
cd build

# Run CMake and build
cmake -DCMAKE_BUILD_TYPE=$BUILD_TYPE ..
cmake --build .