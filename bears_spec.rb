require ( 'minitest/autorun' )
require_relative( 'bears') 
require_relative( 'bears_spec')


class TestBear < Minitest::Test

  def setup
     bear_1 = Bear_1.new( 'Barney', 'Brown' )
     bear_2 = Bear_1.new( 'Paddington','Black' )
  end
  
  
end
     
