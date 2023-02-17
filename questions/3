#!/bin/bash
# user enters a phrase
read -p "Enter a phrase: " phrase
# word count
word_count=$(echo $phrase | wc -w)
#white spaces count
space_count=$(echo $phrase | tr -dc ' ' | wc -c)
# Print the results
echo "The number of words is $word_count"
echo "The number of white spaces is $space_count"
