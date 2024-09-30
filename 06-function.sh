#!/bin/bash

# Function to calculate the square of a number
square() {
    local number=$1  # Get the first argument
    echo $(( number * number ))  # Calculate and return the square
}

# Calling the function with an argument
result=$(square 4)
echo "The square of 4 is $result."
