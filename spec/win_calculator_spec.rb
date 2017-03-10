require 'win_calculator.rb'

describe 'Win Calculator' do
  describe '#rows' do
    it 'returns true if all values in the row are the same' do
      board = Board.new
      board.set_value(0,0, "X")
      board.set_value(0,1, "X")
      board.set_value(0,2, "X")
      win = WinCalculator.new(board)
      expect(win.rows).to eq true
    end
  end
end
