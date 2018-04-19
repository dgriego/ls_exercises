# Build a program that displays when the user will retire and how many
# years she has to work till retirement.
CURRENT_YEAR = Time.now.year

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i
difference = retirement_age - age
retirement_year = CURRENT_YEAR + difference

puts "It's #{CURRENT_YEAR}. You will retire in #{retirement_year}."
puts "You have only #{difference} years of work to go!"
