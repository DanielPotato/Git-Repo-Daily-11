#!/bin/bash
for i in {1..9}; do
    mv "./file$i.txt" "./document$i.txt"
done

echo "Files renamed successfully"
