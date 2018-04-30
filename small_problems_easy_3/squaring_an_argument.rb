# Using the multiply method from the "Multiplying Two Numbers" problem,
# write a method that computes the square of its argument
# (the square is the result of multiplying a number by itself).

def multiply(num1, num2)
  num1 * num2
end

# problem
#  to write a method that accepts one argument and multiplies against itself
#  to find its square
#  I need to ensure negative values do not effect the result

def square(num)
  multiply(num, num)
end

p square(5) == 25
p square(-8) == 64