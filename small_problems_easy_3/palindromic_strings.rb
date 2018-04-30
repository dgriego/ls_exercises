# write a method that returns true if the string passed as an argument is a palindrome
# a palindrome reads the same forward and backward.
# Case matters as does punctuation
#
# Input ->
#   'madam' returns true
#   ',mom,' returns true
#   'mod'   returns false
#   'Madam' returns false
# 
# A ->
#   make a reversed copy of the string
#   check if it equals the string passed in
#   'Madam'
#   'madaM' (reversed)
#
#   'madam'
#   'madam' (reversed)
#

def palindrome?(str)
  reversed_string = str.reverse

  str == reversed_string
end

p palindrome?('madam') #== true
p palindrome?('Madam') #== false          # (case matters)
p palindrome?("madam i'm adam") #== false # (all characters matter)
p palindrome?('356653') #== true
