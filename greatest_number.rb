numbers = []

def show_greatest(numbers)
  greatest = numbers.max(2) # returns single maximum value
  puts "Greatest number among three is #{greatest.first}"
end

3.times do
  puts "Enter number to compare :"
  number = gets.chomp.to_f
  numbers.push(number)
end

show_greatest(numbers)