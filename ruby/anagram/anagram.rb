class Anagram

  def initialize(word)
    @word = word
  end

  def match(words)
    result = []
    words.select do |word|
      (is_anagram(@word.downcase, word.downcase)) ? result << word : nil
    end
  end

  def is_anagram(word1, word2)
    word1 != word2 && word1.chars.sort == word2.chars.sort
  end
end