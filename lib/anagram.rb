class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end
  def alphabetical_word
    @word.split(//).sort!
  end

  def match(array_words)
    array_words.select {|scrambled_word| scrambled_word.split(//).sort==alphabetical_word}

  end


end
