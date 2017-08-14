=begin
Description :
Old-school Roman numerals.
In the early days of Roman numerals, the Romans didn’t bother with any of this new-fangled subtraction “IX” nonsense.
No sir, it was straight addition, biggest to littlest—so 9 was written “VIIII,” and so on.
Write a method that when passed an integer between 1 and 3000 (or so) returns a string containing the proper old- school Roman numeral.
In other words, old_roman_numeral 4 should return 'IIII'.
Make sure to test your method on a bunch of different numbers.
Hint: Use the integer division and modulus methods on page 32.
For reference, these are the values of the letters used:
I = 1 V = 5 X = 10 L = 50 C = 100 D = 500 M = 1000
=end


def calcRomanLetters(number)
letters =''
letters += 'M' * (number/1000) # can not multiple a string by 0 or less return empty string
letters += 'D' * ((number % 1000)/500)
letters += 'C' * ((number % 500)/100)# number % 500 return remainder after dividing by 500.
letters += 'L' * ((number % 100)/50)
letters += 'X' * ((number % 50)/10)
letters += 'V' * ((number % 10)/5)
letters += 'I' * ((number % 5)/1)
return letters
end

number = 2656
puts " #{number} is #{calcRomanLetters(number)} in roman letters"
