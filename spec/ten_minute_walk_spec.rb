require('rspec')
require('ten_minute_walk')

describe TenMinuteWalk do
  describe('#tenminutewalk') do
    it("returns true when a correct number of ten moves are made") do
      directions = ['e','e','e','n','w','w','n','w','s','s']
      expect(subject.tenminutewalk(directions)).to eq(true)
    end
  end
end
