#!/bin/bash

find . -maxdepth 1 -name "*.zip" -type f -delete

for folder in */; do
	version=$(grep -oP '(?<="version": ")[^"]*' "$folder/info.json")

	archive="${folder%/}_$version.zip"

	zip -rq "$archive" "$folder"

	printf "  \033[1;32m%s\033[0m\n" "$archive"
done
