class SumOfMultiples

  def initialize(*args)
    @numbers = *args
  end

  def to(limit)
    list = []
    (1..limit -1).each do |i|
      @numbers.each do |num|
        if  i % num == 0
          list << i
        end
      end
    end
    list.uniq.sum
  end
end


