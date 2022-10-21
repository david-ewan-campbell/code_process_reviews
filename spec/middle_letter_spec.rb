require('rspec')
require('middle_letter')

describe('get_middle') do
  it("returns the middle letter of a word if word is even in length") do
    expect(get_middle('word')).to(eq("ph"))
  end
end
