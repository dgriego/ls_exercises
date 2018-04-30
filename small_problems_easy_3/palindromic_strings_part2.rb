# Write another method that returns true or false
# string will be passed in
# this time the method should be case-insensitive
# it should ignore all non-alphanumeric characters
#
#

def real_palindrome?(str)
  clean_str = str.downcase.delete(' ').chars.select do |char|
    char =~ /[a-z]/
  end.join('')

  clean_str.reverse == clean_str
end

p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true           # (case does not matter)
p real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false
