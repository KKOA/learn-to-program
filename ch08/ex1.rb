=begin
Description :
Write a program that asks us to type as many words as we want (one word per line) until we just press Enter on an empty line
and then repeats the words back to us in alphabetical order.
=end
words = []
puts "Enter a word"
new_word = gets.chomp
while new_word != ""
  words.push(new_word)
  puts "Enter another word"
  new_word = gets.chomp
end
words.sort! # sort array in place
puts "your sorted array"
words.each{|word| puts word}
