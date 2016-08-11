# As a player
# So that I can play a more interesting game
# I would like to have a range of ship sizes to choose from

require 'ship'

describe "Ship Size" do

   it "user can choose ship size upon initialize" do
     ship = Ship.new(size: 4)
     expect(ship.size).to eq 4
  end

  it "ships have a default size of 3" do
    ship = Ship.new
    expect(ship.size).to eq 3
 end
end

 # As a player
 # So that I can create a layout of ships to outwit my opponent
 # I would like to be able to choose the directions my ships face in

 describe "Ship Direction" do

  #  before(:each) do
  #    @ship = Ship.new
  #  end

    it "user can choose ship size upon initialize" do
      ship = Ship.new(direction: 'V', size: 4)
      expect(ship.direction).to eq 'V'
   end

   it "ships direction has a default" do
     ship = Ship.new
     expect(ship.direction).to eq 'H'
  end

end
