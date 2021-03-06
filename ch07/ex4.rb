=begin
Description :
Leap years.
Write a program that asks for a starting year and an ending year and then puts all the leap years between them
(and including them, if they are also leap years).
Leap years are years divisible by 4 (like 1984 and 2004).
However, years divisible by 100 are not leap years (such as 1800 and 1900)
unless they are also divisible by 400 (such as 1600 and 2000, which were in fact leap years).
=end
puts "Enter the start year"
current_year = gets.chomp.to_i
puts "Enter the End year"
end_year = gets.chomp.to_i

while current_year <= end_year
  if ((current_year % 4 == 0 && current_year % 100 != 0) || (current_year % 400 == 0))
    puts "#{current_year} is a leap year"
  end
  current_year += 1
end
