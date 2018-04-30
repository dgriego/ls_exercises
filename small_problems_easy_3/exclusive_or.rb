# In this exercise, you will write a method named xor that takes two arguments,
# and returns true if exactly one of its arguments is truthy, false otherwise.
#
# U ->
#   takes two arguments
#   evaluates truthiness and falsiness of each of the objects
#   if one of the arguments evaluates to true
#   and the other evaluates to false then return true
#   else return false
#
# I'm dealing with Booleans
# since I only want one to be truth I can check one at a time and set a status?
# what I can do is convert each of the objects into their boolean equivalent
# add the values to an array and compare it to a key [true, false]
#
#
def xor?(bool1, bool2)
  key = [true, false]
  source = [!!bool1, !!bool2]
  true_count = 0
  false_count = 0

  source.each do |bool|
    if bool
      true_count += 1
    else
      false_count += 1
    end
  end

  true_count == 1 && false_count == 1
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false
