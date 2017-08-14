=begin
Description:
“99 Bottles of Beer on the Wall.”
Write a program that prints out the lyrics to that beloved classic, “99 Bottles of Beer on the Wall.”
=end

no_of_bottles = 99
while no_of_bottles > 0
  puts "#{no_of_bottles} bottles of beer on the wall, #{no_of_bottles} bottles of beer."
  no_of_bottles -= 1
  puts "Take one down and pass it around, #{no_of_bottles} bottles of beer on the wall."
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
