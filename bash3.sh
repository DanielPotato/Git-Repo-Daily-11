#!/bin/bash

echo "Hello world" > input.txt

while read -r line; do
uppercase="${line^^}"
echo "$uppercase"
done < input.txt
