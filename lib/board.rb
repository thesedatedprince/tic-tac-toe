class Board
  attr_reader :play_area
  def initialize
    @play_area = create_board
  end

  def set_value(x, y, value)
    available?(x, y) ? (@play_area[y][x].write_value(value)) : (raise "Cell taken")
  end

  private

  def available? (x, y)
    @play_area[y][x].value == nil
  end

  def create_board
    Array.new(3) { Array.new(3) {Cell.new}}
  end
end
