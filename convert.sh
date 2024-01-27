#!/bin/bash

# Input Markdown file
input_file=$1

# Output HTML file
output_file=$2

# Custom CSS 
custom_css="https://cdn.jsdelivr.net/gh/Microsoft/vscode/extensions/markdown-language-features/media/markdown.css"

custom_css2="https://cdn.jsdelivr.net/gh/Microsoft/vscode/extensions/markdown-language-features/media/highlight.css"

# Additional CSS overrides
custom_overrides_css="custom-overrides.css"

# Convert Markdown to HTML using Pandoc, include the necessary CSS and JavaScript files
pandoc -s -o "$output_file" "$input_file" \
     --css="$custom_css" --css="$custom_css2" --css="$custom_overrides_css" \
     --metadata pagetitle="Anna Ochab-Marcinek"