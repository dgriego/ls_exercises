# Write a program that will ask a user for an input of a word or multiple words
# and give back the number of characters. Spaces should not be counted as a character.

# asks a user for a word or multiple words
# gives back the number of characters in the word
# do not count spaces as a character

# Approach
#  I want a string of characters with no spaces
#  my approach is to remove the spaces from the string and then check the length
#  of the string.

# print the message to the screen asking for the user to enter a word or words
# initialize a variable and assign it to a string object that is retrieved from
# the users input

puts "Please write word or multiple words:"
phrase = gets.chomp

puts "There are #{phrase.gsub(' ', '').size} characters in \"#{phrase}\"."

# another approach to this would be to use delete
# phrase.delete(' ')