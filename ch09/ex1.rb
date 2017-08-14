=begin
Description :
Improved ask method.
That ask method I showed you was OK, but I bet you could do better.
Try to clean it up by removing the answer variable.
You’ll have to use return to exit from the loop. (Well, it will get you out of the whole method, but it will get you out of the loop in the process.)
How do you like the resulting method? I usually try to avoid using return (a personal preference), but I might make an exception here.
=end

def ask(question)
  while(true)
    puts(question)
    reply = gets().chomp().downcase()
    return true if(reply == 'yes') # no line after are executed the return statment. Return not only escapes the loop but the function that it is in as well
    return false if (reply == 'no')
    puts('Please answer "yes" or "no".') #question is again because while condition is still true
  end
end

puts('Hello, and thank you for...','')
wets_bed = ask('Do you wet the bed?')
puts(wets_bed)
puts(ask('Do you like drinking horchata?'))
puts(ask('Do you like eating flautas?'))
puts('','DEBRIEFING:')
puts('Thank you for...','')
