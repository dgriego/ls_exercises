# Write a method that takes one argument, a string containing one or more words, and returns the given string with all five or more letter words reversed. Each string will consist of only letters and spaces. Spaces should be included only when more than one word is present.
# U ->
#   a string that contains one or more words,
#   returns a string with all five or more letter words reversed.
#   only reverse the words if the string is greater than 5 letters
#   if its less than 5, just return the string
#
# D ->
#   because this inolves interation in order of the string, Arrays
#   would work nicely, specifically the split and map methods
#
# - split the string into an array where each element is each word
# - loop through this array, reverse each word and add the reversed word to new array
# - don't reveres words greater than 5 characters
# - on the new array, join all the words together with a space

def reverse_words(str)
  str.split.map do |word|
    word = word.reverse if word.size > 5

    word
  end.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
