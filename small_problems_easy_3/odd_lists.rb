# Write a method that returns an Array that contains every other element
# of an Array that is passed in as an argument.

# U ->
#   with the passed in an Array
#   initialize a variable and assign it to an empty array object
#   loop through the passed in array
#   on each index of the array check if the index is even
#   if it is even add it to the array

def oddities(arr)
  new_arr = []
  
  arr.each_index do |index|
    new_arr << arr[index] if index.even?
  end

  new_arr
end

def oddities(array)
  odd_elements = []
  index = 0
  while index < array.size
    odd_elements << array[index]
    index += 2
  end
  odd_elements
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []
