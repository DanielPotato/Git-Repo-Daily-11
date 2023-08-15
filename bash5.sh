#!/bin/bash
while true; do
    read -p "Enter a sentence: " sentence
    for word in $sentence; do
        if [[ "$word" == *e* || "$word" == *E* ]]; then
            echo "$word"
        fi
    done
done
