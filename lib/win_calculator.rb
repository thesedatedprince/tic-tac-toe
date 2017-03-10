class WinCalculator
  def initialize (board)
    @board = board
  end

  def rows
    @board.play_area.each do |x|
      won = true if (x.same_values?) && (!x.include?(nil))
      p @board.play_area
    end
  end



# horizontals
#     board.play_area[0][0] && board.play_area[0][1] && board.play_area[0][2]
#     board.play_area[1][0] && board.play_area[1][1] && board.play_area[1][2]
#     board.play_area[2][0] && board.play_area[2][1] && board.play_area[2][2]
#
#
# verticals
#     board.play_area[0][0] && board.play_area[1][0] && board.play_area[2][0]
#     board.play_area[0][1] && board.play_area[1][1] && board.play_area[2][1]
#     board.play_area[0][2] && board.play_area[1][2] && board.play_area[2][2]
#
#
# diagonals
#     board.play_area[0][0] && board.play_area[1][1] && board.play_area[2][2]
#     board.play_area[0][2] && board.play_area[1][1] && board.play_area[2][0]

end

class Array
  def same_values?
    self.uniq.length == 1
  end
end
