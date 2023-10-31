#!/bin/bash

# Check if at least one argument is provided
if [ $# -lt 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

number="$1"

# Calculate hours and minutes
hours=$((number / 60))
minutes=$((number % 60))

# Format the time as HH:MM
formatted_time=$(printf "%02d:%02d" "$hours" "$minutes")

echo "$formatted_time"
