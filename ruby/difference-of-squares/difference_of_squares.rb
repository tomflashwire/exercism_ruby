class Squares

  attr_reader :numbers

  def initialize(number)
    @numbers = Array(1..number)
  end

  def square_of_sum
    (numbers.each.inject(0) { |sum, number| sum + number }) ** 2
  end

  def sum_of_squares
    numbers.each.inject(0) { |sum, number| sum + (number ** 2)}
  end

  def difference
    self.square_of_sum - self.sum_of_squares
  end

end