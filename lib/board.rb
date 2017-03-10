class Board
  attr_reader :play_area
  def initialize
    @play_area = create_board
  end

  def create_board
    Array.new(3) { Array.new(3) {Cell.new}}
  end

end
