#!/bin/bash

# Define source and destination directories
SOURCE_DIR="."
DESTINATION_DIR="./docs"

# Check if the source directory exists
if [ ! -d "$SOURCE_DIR" ]; then
    echo "Source directory '$SOURCE_DIR' does not exist."
    exit 1
fi

# Create the destination directory if it doesn't exist
mkdir -p "$DESTINATION_DIR"

# Copy or process files from source to destination
# For example, if you want to simply copy all files:
cp -r "$SOURCE_DIR"/* "$DESTINATION_DIR"
# Or if you have a specific build or processing command:
# command_to_generate_docs "$SOURCE_DIR" "$DESTINATION_DIR"

echo "Documentation generated successfully in '$DESTINATION_DIR'."
