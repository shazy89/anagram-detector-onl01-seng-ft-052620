# Your code goes here!

require "pry"

class Anagram
attr_accessor :diaper

def initialize (word)

    @diaper = word
end 

def match(x)
    
   x.select {|words| words.split("").sort == @diaper.split("").sort}
   
end
   
end

