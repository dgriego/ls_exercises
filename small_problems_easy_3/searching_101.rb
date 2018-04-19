# Write a program that solicits 6 numbers from the user, then
# prints a message that describes whether or not the 6th number appears
# amongst the first 5 numbers.

choices = []
messages = [
  "Enter the 1st number:",
  "Enter the 2nd number:",
  "Enter the 3rd number:",
  "Enter the 4th number:",
  "Enter the 5th number:",
]

messages.each do |message|
  puts message
  choices << gets.chomp.to_i
end

puts "Enter the last number:"
last_choice = gets.chomp.to_i

if choices.include?(last_choice)
  puts "The number #{last_choice} appears in #{choices}."
else
  puts "The number #{last_choice} does not appear in #{choices}."
end
