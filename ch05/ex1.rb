=begin
Description :
Full name greeting.
Write a program that asks for a person’s first name, then middle, and then last.
Finally, it should greet the person using their full name.
=end
puts 'Enter your First Name'
first_name = gets.chomp
puts 'Enter your Middle Name'
middle_name = gets.chomp
puts 'Enter your Last Name'
last_name = gets.chomp
puts "Hi #{first_name} #{middle_name} #{last_name} ."
