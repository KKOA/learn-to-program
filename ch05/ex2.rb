=begin
Description :
Bigger, better favorite number.
Write a program that asks for a person’s favorite number.
Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.
=end
puts "Enter your favourite number"
number = gets.chomp.to_i #convert input to  integer
puts "Your favourite number is #{ number} but #{number + 1} is better"
