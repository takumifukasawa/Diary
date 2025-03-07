#!/bin/sh
for file in *_*.md; do
  newname=$(echo "$file" | sed -E 's/_//')
  [ "$file" != "$newname" ] && mv "$file" "$newname"
done
