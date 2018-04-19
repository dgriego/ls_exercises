# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.
# U ->
#   given an integer as an input, generate a string of alternative 1s and 0s
#   always starting from 1
#   the length of the string should match the given integer
#
# D ->
#   We need to loop n amount of times or until the string size is equal to the
#   provided integer
# A ->
#   starting with the provide integer, loop n times
#   on each iteration of the loop add either a 1 or a 0
#   we can start with a 1 and at the end of the loop assign it to 0 if it was 1
#   and vice versa

def stringy(num)
  str = ''
  char = '1'

  loop do
    str += char

    char = char == '1' ? '0' : '1'
    break if str.size == num
  end

  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
