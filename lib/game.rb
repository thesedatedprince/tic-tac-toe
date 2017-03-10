require 'player'

class Game
  attr_reader :current_player, :board

  def initialize(player1 = Player.new("X"), player2= Player.new("0"), board = Board.new)
    @current_player = player1
    @waiting_player = player2
    @board = Board.new
  end

  def play_turn(x, y)
    board.set_value(x,y, @current_player.value)
    switch_player
  end

  private

  def switch_player
    @current_player, @waiting_player = @waiting_player, @current_player
  end

end
