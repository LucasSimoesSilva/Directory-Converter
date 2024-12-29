#!/bin/sh

path=$(echo $1 | sed 's|\\|/|g')

disc=$(echo ${1::1} | tr '[:upper:]' '[:lower:]')

result="/$disc${path:2}"

if [ "$2" = "cd" ]; then
    cd "$result"
    echo $(pwd)
else
    echo "$result"
fi