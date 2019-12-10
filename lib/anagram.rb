# Your code goes here!
class Anagram
  attr_accessor :aWord

  def initialize(aWord)
    @aWord = aWord
  end

  def match(array)
    matchWords = []
    array.each{|i|
      if @aWord.split("").sort == i.split("").sort
        matchWords << i
      end
    }
    matchWords
  end
end
