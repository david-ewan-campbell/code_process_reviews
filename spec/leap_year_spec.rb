require('rspec')
require('leap_year')

describe('leap_year?') do
  it("returns false for a year not divisible by 4") do
    expect(leap_year?(1993)).to(eq(false))
  end

  it("returns true for years divisible by 4") do
    expect(leap_year?(2024)).to(eq(true))
  end

  it("returns false if year is divisible by 100") do
    expect(leap_year?(1900)).to(eq(false))
  end

  it("returns true if year is divisible by 400") do
    expect(leap_year?(2000)).to(eq(true))
  end
end

=begin
NOTES ON HOW TO FIND A LEAP YEAR TO BUILD PROGRAM FROM
1. Number to be divisible by 4 to be a leap year
2. If number divisible by 100 then not a leap year
3. However if divisible by 400 also a leap year
=end