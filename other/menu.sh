#!/usr/bin/env bash
set -e

MENU_FILE="other/menu.md"

# Read menu file and wrap it with markers
{
  echo "<!-- menu-start -->"
  cat "$MENU_FILE"
  echo "<!-- menu-end -->"
} > .menu_block_tmp

# Find all .md files, excluding other/menu.md
find . -type f -name "*.md" ! -path "./other/menu.md" | while read -r file; do
  # Replace the block between menu markers in each file
  awk '
    BEGIN {in_menu=0}
    /^<!-- menu-start -->/ {in_menu=1; system("cat .menu_block_tmp"); next}
    /^<!-- menu-end -->/ {in_menu=0; next}
    !in_menu {print}
  ' "$file" > "$file.tmp" && mv "$file.tmp" "$file"
done

rm .menu_block_tmp
