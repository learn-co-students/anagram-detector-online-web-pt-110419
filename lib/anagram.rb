class Anagram 
  
 attr_accessor :anagram
 
 def initialize(anagram) 
   @anagram = anagram
 end 
 
def match(array) 
array.select{|word| word.split("").sort == @anagram.split("").sort}

end   

# def anagram(anagram)
# anagram.match(anagrams) {|x| anagrams}
 
 
 
# #detect if there is no match in the Array
# #str.match(pat) {|m| ...}
# end 
 
end 
