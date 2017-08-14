=begin
Description :
Calculate my age(28) in seconds

Assumption :
Calcualtion does not factor in leap years in calulation
=end

#constants
SECONDS_IN_HOUR = 3600
HOURS_IN_DAY = 24

#variables
days_in_year = 365
seconds_in_year = SECONDS_IN_HOUR * HOURS_IN_DAY * days_in_year
my_age = 28
second_in_my_age = my_age * seconds_in_year
puts "There are #{second_in_my_age} seconds in my age, #{my_age}."
