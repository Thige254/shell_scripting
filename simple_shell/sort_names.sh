#!/bin/bash
# Define the list of names
names=("John" "Alice" "Bob" "Emily" "David" "Catherine" "Victor" "Muriithi" "Makanga" "Managu")

# Sort the names in alphabetical order
sorted_names=($(printf '%s\n' "${names[@]}" | sort))

# Write the sorted names to a file
output_file="sorted_names.txt"
printf '%s\n' "${sorted_names[@]}" > "$output_file"

echo "Names have been sorted and written to $output_file."
