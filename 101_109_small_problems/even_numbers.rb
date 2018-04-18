# Print the even numbers from 1 to 99, inclusive.
# All numbers should be printed on separate lines.

count = 2

#until count > 99
#  puts count
#  count += 2
#end
#
#while count <= 99
#  puts count
#  count += 2
#end

2.upto(99) { |num| puts num if num.even? }
