numbers = []
for i in 1..100 do
  numbers.push(i)
end

numbers.map do |number|
  if number % 3 == 0 && number % 5 == 0 then
    puts "FizzBuzz"
  elsif number % 3 == 0 then
    puts "Fizz"
  elsif number % 5 == 0 then
    puts "Buzz"
  else
    puts number
  end
end
# puts numbers