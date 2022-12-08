# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize word
     @word = word
  end
  def match words
   words.select do |elem|
    word.chars.sort == elem.chars.sort
   end
  end
end
