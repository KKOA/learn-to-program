=begin
Description :
Deaf grandma extended.
Extend program ex2 chapter 07
What if Grandma doesn’t want you to leave? When you shout BYE, she could pretend not to hear you.
Change your Deaf grandma program in ex2 chapter07 so that you have to shout BYE three times in a row.
Make sure to test your program: if you shout BYE three times but not in a row, you should still be talking to Grandma.
=end

puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
bye_count = 0

while bye_count < 3
  you_say = gets.chomp.strip
  if you_say == "BYE" #check number of bye_count if you enter "BYE" and increment bye_count
    break if bye_count == 3 # escape loop
    bye_count += 1
  else
    bye_count = 0 # reset bye_count if "BYE" is not entered
    if(you_say != you_say.upcase || you_say == '')
      puts "HUH?! SPEAK UP, SONNY"
    else
      puts "NO, NOT SINCE #{rand(1930..1950)}" # rand(1930 .. 1950) generate number  >= 1930 and <= 1950
    end
  end
end
puts 'BYE BYE'
