class Board
  attr_reader :play_area
  def initialize
    @play_area = create_board
  end

  def set_value(x, y, value)
    @play_area[y][x].write_value(value)
  end

  def create_board
    Array.new(3) { Array.new(3) {Cell.new}}
  end

end
