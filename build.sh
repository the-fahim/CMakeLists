#!/usr/bin/env bash
set -e  # Exit immediately if any command fails

# Configure the project into the build/ directory
cmake -S . -B build

# Compile the executable
cmake --build build

# Run the compiled program
./build/app
