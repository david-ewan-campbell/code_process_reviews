def leap_year?(year)
  if(year) % 4 == (0)
    true
  else
    false
  end
end

# Line 2 can also be written if year.%.eql?(0) using chaining