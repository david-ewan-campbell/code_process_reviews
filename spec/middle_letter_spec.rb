require('rspec')
require('middle_letter')

describe('get_middle') do
  middleletter = MiddleLetter.new
  it("returns the middle letters of a word when word is even in length") do
    expect(middleletter.get_middle('elephant')).to(eq("ph"))
  end
  
  it("returns the middle letter of a word when word is odd in length") do
    expect(middleletter.get_middle('giraffe')).to(eq("a"))
  end
end
