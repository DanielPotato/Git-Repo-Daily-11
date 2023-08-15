#!/bin/bash

echo -e "Ahmad Assadi\nShlomi Peretz\nAntonio Nassar\nNadav Cohen\n123456789\nShakira\nEnrique Igleias\nAviv Kaitz" > names.txt

while read -r line; do
if [[ "$line" == a* || "$line" == A* ]]; then
echo "$line"
fi
done < names.txt
