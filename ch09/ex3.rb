=begin
“Modern” Roman numerals.
Eventually, someone thought it would be ter-ribly clever if putting a smaller number before a larger one meant you had to subtract the smaller one.
As a result of this development, you must now suffer.
Rewrite your previous method to return the new-style Roman numerals so when someone calls roman_numeral 4, it should return 'IV'.

Rewrite ex2.rb to return the return the new-style Roman numerals where if put a smaller number
before a larger one meant you had to subtract the smaller one.

IV = 4 IX=9  XL=40 XC=90 CD=400 CM=900
=end

def calc_roman_letters(number)
  letters= ''
  # to accommadate these special sceanrio we count number 1000s,100s 10s 1s
  thousands = number / 1000
  hundreds = (number % 1000) /100
  tens = (number % 100) / 10
  ones = (number % 10) / 1

  letters += "M" * thousands
  #Then I had to check the numbers foreach, to see whether they were 9 or 4 and to perform special calculation if they were.
  if (hundreds == 9)
    letters << "CM"
  elsif(hundreds == 4)
    letters << "CM"
  else
    letters += "D" * ((number % 1000)/500)
    letters += "C" * ((number % 500)/100)
  end
  if (tens == 9)
    letters << "XC"
  elsif(tens == 4)
    letters << "XL"
  else
    letters += "L" * ((number % 100)/50)
    letters += "X" * ((number % 50)/10)
  end
  if (ones == 9)
    letters << "IX"
  elsif(ones == 4)
    letters << "IV"
  else
    letters += "V" * ((number % 10)/5)
    letters += "I" * ((number % 5)/1)
  end
return letters
end

puts "Enter number"
number = gets.chomp.to_i
puts  calc_roman_letters(number)
