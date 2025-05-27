#!/bin/zsh

for file in LVL*-bandit.txt; do
    # Extract the number from the filename
    num=$(echo "$file" | grep -o '[0-9]\+')
    
    # Zero-pad the number (e.g., 5 → 05)
    padded=$(printf "%02d" "$num")
    
    # Construct the new filename
    new="LVL${padded}-bandit.txt"
    
    # Rename the file
    git mv "$file" "$new"
    
    echo "Renamed $file → $new"
done

