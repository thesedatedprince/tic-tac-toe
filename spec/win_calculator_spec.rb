require 'win_calculator.rb'

describe 'Win Calculator' do
  describe '#rows' do
    it 'returns values of each row' do
      board = Board.new
      board.set_value(0,0, "X")
      board.set_value(1,0, "X")
      board.set_value(2,0, "X")
      win = WinCalculator.new(board)
      expect(win.rows).to eq [["X","X","X"],[nil, nil, nil], [nil, nil, nil]]
    end
  end
end
