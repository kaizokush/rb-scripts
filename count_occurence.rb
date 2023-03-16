puts "Enter a sentence to count occurence of its characters:"
sentence = gets.chomp.to_s
unique_chars = sentence.split("").uniq
unique_chars.delete(" ") if unique_chars.include?(" ")
counts = Hash.new
unique_chars.each do |char|
  count = sentence.count(char)
  counts[char]=count
end
counts.each do |key,value| 
  puts "#{key} : #{value}"
end