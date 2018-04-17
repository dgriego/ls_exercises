# Write a method that takes two arguments, a positive integer and a boolean,
# and calculates the bonus for a given salary. If the boolean is true,
# the bonus should be half of the salary. If the boolean is false, the bonus should be 0.
#
# 
# U ->
#   Input -> Integer, Boolean
#   Output -> if true, returns the bonus, if false returns 0
#
# E ->
#   calculate_bonus(20, true)
#     will return the integer 10 as the bonus
#   calculate_bonus(30, true)
#     will return the integer 15 as the bonus
#
# D ->
#   using the Integer itself will be fine
# A ->
#   check if give_bonus is true
#     if it is then divide by 2 and return the result
#   if its false return 0
#
def calculate_bonus(salary, give_bonus)
  return 0 unless give_bonus

  salary / 2
end

p calculate_bonus(20, true)
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
