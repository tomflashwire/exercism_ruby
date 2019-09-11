class SpaceAge

  Earth = 31557600.0
  Mercury = 0.2408467
  Venus = 0.61519726
  Mars = 1.8808158
  Jupiter = 11.862615
  Saturn = 29.447498
  Uranus = 84.016846
  Neptune = 164.79132

  def initialize(seconds)
    @seconds = seconds
  end

  attr_reader :seconds

  def on_earth
    earth_years
  end

  def on_mercury
    earth_years(Mercury)
  end

  def on_venus
    earth_years(Venus)
  end

  def on_mars
    earth_years(Mars)
  end

  def on_jupiter
    earth_years(Jupiter)
  end

  def on_saturn
    earth_years(Saturn)
  end

  def on_uranus
    earth_years(Uranus)
  end

  def on_neptune
    earth_years(Neptune)
  end

  private def earth_years(ratio = 1)
    (seconds / (Earth * ratio)).round(2)
  end
end
