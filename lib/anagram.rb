# Your code goes here!

require 'pry'

class Anagram
  
attr_accessor :word

def initialize(word)
  @word = word
end

def match(anagram_a)
  anagram_a.each do |anagram|
    anagram.split("")
    binding.pry
  end
  
end

end