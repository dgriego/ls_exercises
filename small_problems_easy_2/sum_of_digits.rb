# Write a method that takes one argument, a positive integer, and returns the sum of its digits.

# For a challenge, try writing this without any basic looping constructs (while, until, loop, and each)

# U ->
#   Input -> and integer
#   Output -> returns the sum of the integers
#
# D ->
#   as a challenge it says to try without basic looping constructs
#   does this not include #reduce?
#
# A ->
#   Converting this to an Array would be the easiest way to deal with
#   getting the sum of the integers
#

def sum(num)
  num.to_s.split('').reduce do |sum, num|
    sum.to_i + num.to_i
  end
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
