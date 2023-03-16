# Loop over a string of arbitrary length, and count the occurrence of
# each character in the string.
# Eg:
#     Input: “hello how are you”
#     Output: h: 2, e: 2, o: 3, l: 2, w:1, r:1, y: 1
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