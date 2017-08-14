=begin
Description :
Angry boss.
Write an angry boss program that rudely asks what you want.
Whatever you answer, the angry boss should yell it back to you and then fire you.
 E.g. if you type in I want a raise, it should yell back like this:
    WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!
=end
puts("whaddaya want?".upcase())
want = gets.chomp
puts "whaddaya mean \" #{want}\"?!? YOU'RE FIRED!!".upcase
