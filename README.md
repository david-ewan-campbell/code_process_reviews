Keywords: CODE PROCESS REVIEWS, RUBY, RSPEC, TDD, GEMFILES

------

I'm working through the Makers Process Reviews to help in my consolidation process. This is a series of code challenges not unlike the Katas in Code Wars and are a very useful point to get 'back-to-basics' and just practice some essential root skills in making simple coding solutions using TDD.

This has also been a chance to revisit Ruby as the language that first introduced me to the joys of trying to write coding solutions.

I'm aiming to work incrementally with thorough TDD principles and work from error messages, turning red 'failures' into green passing tests as a means to keep testing and practicing and building on the ongoing consolidation process.

------ 

The original Makers process review challenges

https://github.com/david-ewan-campbell/skills-workshops/tree/main/process_review

`The Challenges:`

1. Leap Years 👍
2. Middle Letter 👍
3. Ten Minute Walk 👍
4. Scrabble Solver
5. Checkout
6. Change Converter
7. Echo
8. Bank (I have a Bank app already written in Javascript)

Instructions to run each program in the irb REPL:
(Can also be found at bottom of each lib file)

1. Leap Years

To run program:
01. call leap_year file in irb with...
require './lib/leap_year.rb'
02. pass a year to the leap_year? method
leap_year?(year)
i.e...
leap_year?(2000)
=> true
leap_year?(1970)
=> false

2. Middle Letter

To run program:
01. Load file in irb with either;
  load './lib/middle_letter' or require './lib/middle_letter'
02. Instantiate an instance of the Middle Letter class with;
  middleletter = MiddleLetter.new
03. Pass an argument to the get_middle method with;
  middleletter.get_middle('word')
04. If word is even in length you will get the 2 middle letters returned,
  or if word is odd you will get just the middle letter returned
  i.e. 'grapefruit' will return 'ef', 'cabbage' will return 'b' etc.

3. Ten Minute Walk

To run program:
01. open irb
02. call file with... require './lib/ten_minute_walk.rb'
03. pass an array to method of ten correct directions that returns you to your starting point...
  ten_minute_walk?(['w','s','e','e','n','n','e','s','w','w'])
  => true
04. pass an array to method of ten incorrect directions that do not return you to your starting point...
  ten_minute_walk?(['w','s','e','n','n','e','s','w','w','w'])
  => false
05. pass an array of less or more than 10 directions to method...
  ten_minute_walk?(['s', 'w'])
  => false