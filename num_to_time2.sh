#!/bin/bash

# Check if at least one argument is provided
if [ $# -lt 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

number="$1"
number2="$2"

# Calculate hours and minutes
hours=$((number / 60))
minutes=$((number % 60))
hours2=$((number / 60))
minutes2=$((numer % 60))

# Format the time as HH:MM
formatted_time=$(printf "%02d:%02d" "$hours" "$minutes")

formatted_time2=$(printf "%02d:%02d" "$hours2" "$minutes2")

echo "$formatted_time $formatted_time2"
