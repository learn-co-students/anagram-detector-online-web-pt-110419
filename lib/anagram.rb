# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(string)
    @string = string
  end
  
  def match(array)
    word = []
    array.each {|item|                 
      count = 0
      if item.length == @string.length
        x = @string.split('').each {|char|
        if item.include?(char)
          count +=1
        end
      }
    end
          if count == item.length
            word << item
          end
    }
    p word
        end
 
   
    
    
  end