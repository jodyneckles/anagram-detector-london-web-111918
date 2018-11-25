class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select {| anagram | @word.chars.sort == anagram.chars.sort } 
  end

end
