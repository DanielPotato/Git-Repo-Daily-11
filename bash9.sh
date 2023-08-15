#!/bin/bash
day () {
echo "Select a day of the week: "
echo "Sunday"
echo "Monday"
echo "Tuesday"
echo "Wednesday"
echo "Thursday"
echo "Friday"
echo "Saturday"
read -p "Enter your choice: " user_choice
}

day
case $user_choice in
1|2|3|4|5)
echo "It's a weekday!"
;;
6|7)
echo "It's a weekend day!"
;;
*)
echo "Please enter a valid input"
;;
esac
