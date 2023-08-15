#!/bin/bash
read -p "Enter an email email address: " email
if [[ "$email" ==  *@*.com  ]]; then
echo "Valid mail"
else
echo "Invalid mail"
fi
