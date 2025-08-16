#!/usr/bin/env bash
# new-multilang.sh
# Usage: ./new-multilang.sh <kind> <path>
# Example: ./new-multilang.sh article blog/my-post.md

langs=("english" "slovak" "ukrainian" "russian")

help="Usage: `basename $0` <kind> <path (including filename)>"
example="Example: $0 default ubytovanie/general/points/_index.md"

if [ "$1" == "-h" ] ; then
    echo $help
    echo $example
    exit 0
fi

if [ "$#" -ne 2 ]; then
    echo $help
    exit 1
fi

kind="$1"
path="$2"

for lang in "${langs[@]}"; do
    echo "Creating $lang/$path..."
    hugo new --kind "$kind" "content/$lang/$path"
done
