def ten_minute_walk?(walk)
  journey = {w: 0, e: 0, n:0, s:0}
  walk.each {|x| journey[x.to_sym]= journey[x.to_sym]+1}

  if journey[:w]==journey[:e] && journey[:n]==journey[:s]
    return true
  else
    false
  end
end

=begin
  To run program:
  01. open irb
  02. call file with... require './lib/ten_minute_walk.rb'
  03. pass an array to method of ten correct directions that return you to starting point...
  ten_minute_walk?(['w','s','e','e','n','n','e','s','w','w'])
  => true
  04. pass an array to method of ten incorrect directions that do not return you to starting point...
  ten_minute_walk?(['w','s','e','n','n','e','s','w','w','w'])
  => false
  05. pass an array of less or more than 10 directions to method...
  ten_minute_walk?(['s', 'w'])
  => false
=end