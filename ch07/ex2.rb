=begin
Description :
Deaf grandma.
Whatever you say to Grandma (whatever you type in), she should respond with this:
          HUH?!  SPEAK UP, SONNY!
unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
          NO, NOT SINCE 1938!
To make your program really believable, have Grandma shout a different year each time, maybe any year at random between 1930 and 1950.
You can’t stop talking to Grandma until you shout BYE.
Hint 1: Don’t forget about chomp! 'BYE' with an Enter at the end is not the same as 'BYE' without one!
Hint 2: Try to think about what parts of your program should happen over and over again. All of those should be in your while loop.
Hint 3: People often ask me, “How can I make rand give me a number in a range not starting at zero?” But you don’t need it to.
Is there something you could do to the number rand returns to you?
=end


puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
you_say = gets.chomp.strip
while you_say != "BYE"
  if(you_say != you_say.upcase || you_say == '')
    puts "HUH?! SPEAK UP, SONNY"
  else
    year = 1930 + rand(21) #generate number >= 0 and < 21
    puts "NO, NOT SINCE #{year}"
  end
  you_say = gets.chomp.strip

end
puts 'BYE SWEETIE'
