=begin
Description :
How many minutes in a decade (10 years)

Assumption :
Two leap years occur within 10 years
=end

#constants
NO_OF_YEARS_IN_DECADE = 10
MINUTES_IN_HOUR = 60
HOURS_IN_DAY = 24

#variables
no_of_leaps_years = 2
days_in_year = 365 # no including leap years
minutes_in_decade = (MINUTES_IN_HOUR * HOURS_IN_DAY * (days_in_year  * NO_OF_YEARS_IN_DECADE + no_of_leaps_years))
puts "There are #{minutes_in_decade} minutes in a decade"
