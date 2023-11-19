#!/bin/bash

#Part 1:File and Directory Exploration
echo "----------------------------------------------------"
echo "                 Directory Explorer 🗂️                 "
echo "----------------------------------------------------"
#Name and Size of all the files:
awk '{ if ($5) print $9,"["$5"]"}' <(ls -lh)
echo "----------------------------------------------------"
#looping until the user decides to exit the explorer.
while true; do
    #part 2: Character Counting
    read -p "Enter a line of text or n to exit : " userInput
    # Count and display the number of characters in the entered line
    charCount=$(echo -n "$userInput" | wc -c)
    echo "Character count for '$userInput': $charCount"
    echo "----------------------------------------------------"
    read -p "Do you want to continue exploring? (y/n): " choice
    case "$choice" in
        [Nn]*)
            echo "Exiting Explorer. Goodbye!"
            echo "----------------------------------------------------"
            break 
            ;;
        [Yy]*)
            continue
            ;;
    esac
done