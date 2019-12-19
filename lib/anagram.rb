class Anagram
  attr_accessor :Anagram
  listen = Anagram.new("listen")
  listen.match(%w(enlists google inlets banana))
  
  Anagram = "MOM"
  Anagram.match 
  
  [MOM] == [MOM]
  ==> true 
  
  [MOM] == [OMM]
  ==> false 
  
  [OMM].sort == [MOM].sort
  ==> true 