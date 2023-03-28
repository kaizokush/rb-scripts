# Write a program that prints the number from 1 to 100. But for
# multiples of three print “Fizz” instead of the number & for the
# multiples of five print “Buzz”. However, for numbers which are multiples
# of both three and five print “FizzBuzz” instead.
numbers = []
for i in 1..100 do
  numbers.push(i)
end

numbers.each do |number|
  puts "FizzBuzz" if number % 3 == 0 && number % 5 == 0
  puts "Fizz" if number % 3 == 0
  puts "Buzz" if number % 5 == 0
  puts number
end
# puts numbers
