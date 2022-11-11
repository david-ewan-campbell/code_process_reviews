require('rspec')
require('ten_minute_walk')

describe TenMinuteWalk do
  describe('#tenminutewalk') do
    it("returns true when a correct set of ten directions are made") do
      directions = ['e','e','e','n','w','w','n','w','s','s']
      expect(subject.tenminutewalk(directions)).to eq(true)
    end

    it("returns false when an incorrect set of ten directions are made") do
      directions = ['w','s','e','n','n','e','s','w','w','w']
      expect(subject.tenminutewalk(directions)).to eq(false)
    end

    it("returns false with a journey that is not ten directions in length") do
      directions = ["s", "w"]
      expect(subject.tenminutewalk(directions)).to eq(false)
    end
  end
end
