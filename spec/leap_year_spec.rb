require('rspec')
require('leap_year')

describe('leap_year?') do
  it("returns false for a year not divisible by 4") do
    expect(leap_year?(1993)).to(eq(false))
  end

  it("returns true for years divisible by 4") do
    expect(leap_year?(2024)).to(eq(true))
  end
end

# Not adding ends automatically?
=begin
Step 1. Number to be divisible by 4 to be a leap year
Step 2. If number divisible by 100 then not a leap year
Step 3. However if divisible by 400 also a leap year
=end

# Remember to run rspec tests from main folder - 
# 1st test should give 'No method error'
# 2nd test - Adding empty method to lib file gives a different 'nil error'