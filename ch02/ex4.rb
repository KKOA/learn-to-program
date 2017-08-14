=begin
Description :
Calculate the authors age and age at which he start this book from their value in seconds
Current age in seconds : 1,160 million seconds
Age at which he start this book: around 800 million seconds

Assumption :
Calcualtion does not factor in leap years
=end



def second_to_age(seconds) # convert seconds to years
  seconds_in_hour = 3600
  hours_in_day = 24
  days_in_year = 365
  return seconds/(seconds_in_hour * hours_in_day * days_in_year)
end

puts "Author is #{second_to_age(1160000000)} years old and the auhtor was around #{second_to_age(860000000)} years old when he started this book."
