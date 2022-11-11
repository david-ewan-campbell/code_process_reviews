def leap_year?(year)
  year.%(4) == (0) && year.%(100) != 0 || year.%(400) == (0)
end

# To run program:
# 01. call leap_year file in irb repl with...
# require './lib/leap_year.rb'
# 02. pass a year to the leap_year? method
# leap_year?(year)
# i.e...
# leap_year?(2000)
# => true
# leap_year?(1970)
# => false