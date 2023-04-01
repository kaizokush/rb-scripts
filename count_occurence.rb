# Loop over a string of arbitrary length, and count the occurrence of
# each character in the string.
# Eg:
#     Input: “hello how are you”
#     Output: h: 2, e: 2, o: 3, l: 2, w:1, r:1, y: 1
puts "Enter a sentence to count occurence of its characters:"
sentence = gets.chomp.to_s
characters = sentence.split("")
characters.delete(" ") if characters.include?(" ")
unique_chars = characters.uniq
unique_chars.each do |count_letter|
  count = 0
  characters.each do |char|
    if count_letter == char
      count = count + 1 
    end
  end
puts "#{count_letter} : #{count}"
end
