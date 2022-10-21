require('rspec')
require('middle_letter')

describe('get_middle') do
  middleletter = MiddleLetter.new
  it("returns the middle letters of a word when word is even in length") do
    expect(middleletter.get_middle('elephant')).to(eq("ph"))
  end
end
