# Given three numbers X, Y & Z. write a function/method that finds the greatest among the numbers.
# numbers = []

# def show_greatest(numbers)
#   greatest = numbers.max(1) # returns single maximum value
#   puts "Greatest number among three is #{greatest.first}"
# end

# 3.times do
#   puts "Enter number to compare :"
#   number = gets.chomp.to_f
#   numbers.push(number)
# end

# show_greatest(numbers)

a = 1 
b = 1.5
c = 3

def largest(a,b,c)
  return a if a > b && a > c
  return b if b > a && b > c
  return c
end

puts largest(a,b,c)