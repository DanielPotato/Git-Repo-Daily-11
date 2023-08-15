#!/bin/bash
correct_number=77

prompt_for_guess() {
    read -p "Guess a number between 1 and 100: " user_guess
}

until [[ $user_guess -eq $correct_number ]]; do
    prompt_for_guess

    if [[ $user_guess -lt $correct_number ]]; then
        echo "Higher"
    elif [[ $user_guess -gt $correct_number ]]; then
        echo "Lower"
    fi
done

echo "Congratulations! You guessed the correct number: $correct_number"
