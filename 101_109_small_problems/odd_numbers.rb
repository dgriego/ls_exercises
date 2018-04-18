# Print all odd numbers from 1 to 99, inclusive.
# All numbers should be printed on separate lines.

count = 1

#loop do
#  puts count if count % 2 == 1

#  break if count == 99
#  count += 1
#end

# 1.upto(99) { |num| puts num if num.odd? }
#

# puts (1..99).to_a.select { |num| num.odd? }

until count > 99
  puts count
  count += 2
end
