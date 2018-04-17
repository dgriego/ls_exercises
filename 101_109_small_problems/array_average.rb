# Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. The array will never be empty and the numbers will always be positive integers.
#
# U ->
#   Input -> Array of Integers
#   Output -> Average of all the Integers in the Array
#   discussion ->
#     to calculate average, get the sum of all the integers and divide by how
#     many integers there are
# D ->
#   since the input is an Array we can iterate through this array to get the sum
#   of all the values in the Array then divide by the size of the Array
# A ->
#   get the sum of the array and divide by the length of the array
#

# the solution from the example
def average(numbers)
  sum = numbers.reduce { |sum, number| sum + number }
  sum / numbers.count
end

def average(arr_of_numbers)
  arr_of_numbers.sum / arr_of_numbers.size
end

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
