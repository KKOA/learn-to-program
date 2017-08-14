=begin
Chapter 06 ex2
title = 'Table of contents'.center(60)
chap_1 = "Chapter 1: Getting started".ljust(30)+'page1'.rjust(20);
chap_2 = "Chapter 2: Numbers".ljust(30)+'page2'.rjust(20);
chap_3 = "Chapter 3: Letters".ljust(30)+'page3'.rjust(20);
puts(title)
puts ''
puts(chap_1)
puts(chap_2)
puts(chap_3)

Description :
Rewrite your "Table of contents program" from ex2 of chapter6 shown above.
Start the program with an array holding all of the information for your table of contents
E.g. (chapter names, page numbers,etc).
Then print out the information from the array in a beautifully formatted table of contents.
=end

puts 'Table of contents'.center(60)

chapters =[
  ["Getting started",1],
  ["Numbers",2],
  ["Letters",3]
]
chapters.each_with_index do |item, index| #item stores current element in array(an array), index stores current position in the array
  name = item[0]
  page = item[1]
  puts "Chapter #{index+1}: #{name}".ljust(30)+"page#{page}".rjust(20)
end
