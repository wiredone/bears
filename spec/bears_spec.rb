require( 'minitest/autorun')
require_relative('../bear' )
#require_relative('../bank')

class TestBank < Minitest::Test

  def setup
    @bear1 = Bear.new( 'Brown' , 'Smokey' , [] )
    @bear2 = Bear.new( 'Black' , 'Bjorn'  , [] )
    @bear3 = Bear.new( 'Polar' , 'Fozzie' , [] )
    @fish1 = Fish.new( 'Harold' )
 #   @bears = Bear.new[ bear1, bear2, bear3 ]

#is this where river goes?
  end

 def test_roar
  # roarer = @bears.name
  assert_equal(" Smokey roars", @bear1.roar )
 end


def test_fish_name
 assert_equal("Harold", @fish1.name)
end
end