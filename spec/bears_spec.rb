require( 'minitest/autorun')
require_relative('../bear' )
#require_relative('../bank')

class TestBank < Minitest::Test

  def setup
    @bear1 = Bear.new( 'Brown' , 'Nietzche' , [] )
    @bear2 = Bear.new( 'Black' , 'Descartes'  , [] )
    @bear3 = Bear.new( 'Polar' , 'Hulme' , [] )
    @fish1 = Fish.new( 'Jehovah' )
    @fish2 = Fish.new( 'Jesus' )
    @fish3 = Fish.new( 'Mohammed' )
    
    fishes = [ @fish1, @fish2, @fish3 ]

@river = River.new ( fishes )
#is this where river goes?
  end

 def test_roar
  # roarer = @bears.name
  assert_equal(" Nietzche roars \"there is no fish.  Fish is dead\"", @bear1.roar )
 end


def test_fish_name
 assert_equal("Jehovah", @fish1.name)
end

 def test_river_has_some_fish
    assert_equal( 3, @river.river_has_some_fish)
  end
end