numbers = []
3.times do
    puts "Enter number to compare :"
    number = gets.chomp.to_f
    numbers.push(number)
end
greatest = numbers.max(1)
puts "Greatest number among three is #{greatest.first}"