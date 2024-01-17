#!/bin/bash

find . -maxdepth 1 -name "*.zip" -type f -delete

for folder in */; do
	# check if `thumbnail.png` exists
	if [ ! -f "$folder/thumbnail.png" ]; then
		printf "  \033[1;35m%s\033[31m does not have a \033[1;35mthumbnail.png\033[31m file\033[0m\n" "$folder"
		continue
	fi

	version=$(grep -oP '(?<="version": ")[^"]*' "$folder/info.json")

	archive="${folder%/}_$version.zip"

	zip -rq "$archive" "$folder"

	printf "  \033[1;32m%s\033[0m\n" "$archive"
done
