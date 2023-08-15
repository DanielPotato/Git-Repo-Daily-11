#!/bin/bash
while true; do
read -p "Enter a sentance: " sentance
for word in $sentance; do
if [[ "${#word}" -ge 5 ]]; then
uppercase="${word[@]^^}"
echo "$uppercase"
fi
done
done
