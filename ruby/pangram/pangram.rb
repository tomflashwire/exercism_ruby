class Pangram
  @letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

  def self.pangram?(sentence)
    matching = sentence.downcase.gsub(/[^a-z]/i, '').each_char.uniq.sort
    matching == @letters
    end
  end
