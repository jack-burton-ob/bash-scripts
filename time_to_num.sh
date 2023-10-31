#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

time="$1"

hours="${time:0:2}"
minutes="${time: -2}"

number_of_minutes=$((hours * 60 + minutes))

echo "$number_of_minutes"

