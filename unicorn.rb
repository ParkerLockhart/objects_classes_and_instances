class Unicorn
  attr_reader :name, :color, :magical_powers
  def initialize(name_parameter, color_parameter)
    @name = name_parameter
    @color = color_parameter
    @magical_powers = []
  end

  def add_power(power)
    @magical_powers << power
  end 
end
