# Write a program that prints the number from 1 to 100. But for
# multiples of three print “Fizz” instead of the number & for the
# multiples of five print “Buzz”. However, for numbers which are multiples
# of both three and five print “FizzBuzz” instead.
numbers = []
for i in 1..100 do
  puts "FizzBuzz" if i % 3 == 0 && i % 5 == 0
  puts "Fizz" if i % 3 == 0
  puts "Buzz" if i % 5 == 0
  puts i
end

