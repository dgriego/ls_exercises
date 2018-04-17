# Build a program that asks a user for the length and width of a room in
# meters and then displays the area of the room in both square meters and square feet.
#
# Note: 1 square meter == 10.7639 square feet
#

puts "Enter the length of the room in meters:"
length = gets.chomp.to_i

puts "Enter the width of the room in meters:"
width = gets.chomp.to_i

area = (length * width).to_f
area_in_sqft = (area * 10.7639).round(2)
puts "The are of the room is #{area} square meters (#{area_in_sqft} square feet)."
