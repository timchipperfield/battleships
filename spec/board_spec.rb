# As a player
# So that I can prepare for the game
# I would like to place a ship in a board location

require 'board'

describe "Ship Placement" do

  before(:each) do
    @ship = double(:ship)
    @board = Board.new
  end

   it "allows a shipt to be placed on a board" do
     @board.place(@ship)
     expect(@board.ships).to include(@ship)
  end

end
