class ResistorColorDuo
  COLORS = ['black','brown','red','orange','yellow','green','blue','violet','grey','white']

  def self.value(color)
    value_array = color.map { |color| COLORS.index(color) }
    value_array.join.to_i
  end
end