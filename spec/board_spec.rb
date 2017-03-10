require 'board.rb'

describe 'board' do
  it 'initializes with a 3x3 board' do
    board = Board.new
    expect{board.play_area}.to_not raise_error
  end
end
