class Anagram

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select { |word| is_anagram(@word.downcase, word.downcase) }
  end

  def is_anagram(word1, word2)
    word1 != word2 && word1.chars.sort == word2.chars.sort
  end
end