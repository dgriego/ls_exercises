# Write a program that asks the user to enter an integer greater than 0,
# then asks if the user wants to determine the sum or product of all
# numbers between 1 and the entered integer.
#

puts "Please enter an integer greater than 0:"
int = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
user_choice = gets.chomp

#if user_choice == 's' 
#  puts "The sum of the integers between 1 and #{int} is #{(1..int).to_a.sum}."
#else
#  product = (1..int).to_a.reduce { |product, num| product * num }
#  puts "The product of the integers between 1 and #{int} is #{product}."
#end

if user_choice == 's' 
  sum = (1..int).inject(:+)
  puts "The sum of the integers between 1 and #{int} is #{(1..int).to_a.sum}."
else
  product = (1..int).inject(:*)
  puts "The product of the integers between 1 and #{int} is #{product}."
end

