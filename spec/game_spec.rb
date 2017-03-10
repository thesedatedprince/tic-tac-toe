require 'game.rb'

describe 'Game' do
  describe '#play_turn' do
    it 'updates the board with player\'s move' do
      game = Game.new
      game.play_turn(0,0)
      expect(game.board.play_area[0][0].value).to eq "X"
    end
    it 'switches the current player with the waiting player' do
      game = Game.new
      game.play_turn(0,0)
      expect(game.current_player.value).to eq "0"
    end
  end
end
