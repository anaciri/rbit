#!/bin/zsh

# Source file path
source_file="/Users/ayoub/Library/Application Support/dev.perp.curie_cli/perpcli_config.toml"

# Destination folder path with spaces
destination_folder="/Users/ayoub/jnk/"

# Copy the file. only after complete go to next (&&)
cp $source_file "$destination_folder" && \
    
# Execute berp with size argument
perp tokens --symbol "$1"

 
