#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

numbers = 0
while numbers < 100
  numbers += 1
 if (numbers % 3 == 0 && numbers % 5 == 0)
  p "FizzBuzz"
 elsif numbers % 3 == 0
  p "Fizz"
 elsif numbers % 5 == 0
  p "Buzz"
 else
  p numbers
 end
end