class Cell
  attr_reader :value
  def initialize(value = nil)
    @value = value
  end

  def write_value(value)
    @value = value
  end
end
