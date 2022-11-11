class TenMinuteWalk
  def tenminutewalk(walk)
    journey = {w: 0, e: 0, n:0, s:0}
    walk.each {|x| journey[x.to_sym]= journey[x.to_sym]+1}

    if journey[:w]==journey[:e] && journey[:n]==journey[:s]
      return true
    else
     false
    end
  end
end