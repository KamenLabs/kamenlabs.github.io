#!/usr/bin/env bash
# new-multilang.sh
# Usage: ./new-multilang.sh <kind> <path>
# Example: ./new-multilang.sh article blog/my-post.md

langs=("english" "slovak" "ukrainian" "russian")

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <kind> <path>"
    exit 1
fi

kind="$1"
path="$2"

for lang in "${langs[@]}"; do
    echo "Creating $lang/$path..."
    hugo new --kind "$kind" "content/$lang/$path"
done
