# reverse it
#
# Write a method that takes one argument, a string,
# and returns the same string with the words in reverse order.
#
# U ->
#   given a string, separated by spaces,

def reverse_sentence(str)
  str.split.reverse.join(' ')
end
p reverse_sentence('test people')

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
