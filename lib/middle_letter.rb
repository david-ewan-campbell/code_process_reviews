class MiddleLetter

  def get_middle(word)
    if word.length.even?
      return word[word.length/2-1] + word[word.length/2]
    else
      return word[word.length/2]
    end
  end

end

=begin
  To run program in irb:
  1. Load file with either;
    load './lib/middle_letter' or require './lib/middle_letter'
  2. Instantiate an instance of the Middle Letter class with;
    middleletter = MiddleLetter.new
  3. Pass an argument to the get_middle method with;
    middleletter.get_middle('word')
  4. If word is even in length you will get the 2 middle letters returned,
    or if word is odd you will get just the middle letter returned
    i.e. 'grapefruit' will return 'ef', 'cabbage' will return 'b' etc.
=end