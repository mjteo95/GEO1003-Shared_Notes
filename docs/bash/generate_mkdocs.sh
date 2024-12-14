#!/bin/bash

# Input and output files
input_file="notes.txt"
output_file="../mkdocs.yml"

# Read existing mkdocs.yml content up to "nav:" into a variable
existing_content=$(sed '/^nav:/q' "$output_file")

# Define static parts of the new mkdocs.yml file
cat <<EOF >"$output_file"
$existing_content
  - Concise version:
EOF

# Function to extract the first header from a markdown file
extract_title() {
    local file="$1"
    if [[ -f "$file" ]]; then
        # Extract the first markdown header (starting with '#')
        grep -m 1 '^#' "$file" | sed 's/^#\+ *//' | sed 's/ *$//'
    else
        echo "Unknown Title" # Fallback if the file doesn't exist or has no headers
    fi
}

# Function to generate nav structure
generate_nav_section() {
    local prefix="$1"
    # Process example files
    while read -r filename || [[ -n "$filename" ]]; do
        basename="${filename%.*}"
        title=$(extract_title "$filename")
        level_count=$(echo "$filename" | tr -cd '/' | wc -c)
        if [[ "$filename" == */title.md ]]; then
            level_count=$(($level_count - 1))
        fi
        spaces=$(printf "%*s" $((2 * level_count + 2)) "")
        if [[ "$filename" == */title.md ]]; then
            echo "${spaces}- $title:" >>"$output_file"
        else
            echo "${spaces}- $title: \"$basename${prefix}.md\"" >>"$output_file"
        fi
    done <"$input_file"
    echo "    - PDF version: \"pdf/notes${prefix}.pdf\"" >>"$output_file"
}

# Generate "Concise version" nav
generate_nav_section ""

# Add separator for "Long version"
cat <<EOF >>"$output_file"
  - Long version:
EOF

# Generate "Long version" nav
generate_nav_section "-long"

echo "mkdocs.yml generated successfully!"
