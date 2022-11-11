require('rspec')
require('ten_minute_walk')

describe('#tenminutewalk') do
  it("returns true when a correct number of ten moves are made") do
     expect(ten_minute_walk(['e','e','e','n','w','w','n','w','s','s'])).to eq true
  end
end
