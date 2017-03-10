class WinCalculator
  def initialize (board)
    @board = board
  end

  def rows
    tester = []
    master_tester = []
    @board.play_area.each do |x|
      x.each do |y|
        tester.push y.value
      end
      master_tester.push tester
      tester = []
    end
    master_tester
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
