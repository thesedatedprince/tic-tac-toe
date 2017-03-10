require 'board.rb'

describe 'board' do
  it 'initializes with a 3x3 board' do
    board = Board.new
    expect{board.play_area}.to_not raise_error
  end

  describe '#set_value' do
    it 'allows the value of a cell to be updated' do
      board = Board.new
      board.set_value(0,0, "X")
      expect(board.play_area[0][0].value).to eq "X"
    end

    it 'allows any cell to be updated' do
      board = Board.new
      board.set_value(2,1, "X")
      expect(board.play_area[1][2].value).to eq "X"
    end
  end
end
