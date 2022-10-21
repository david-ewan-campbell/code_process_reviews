def leap_year?(year)
  if (year.%(4).eql?(0) && year.%(100) != 0)
    true
  else
    false
  end
end

# Line 2/4 can also be written if year.%.eql?(0) using chaining - Refactor!