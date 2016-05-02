require ( 'minitest/autorun' )
require_relative( 'fish') 
require_relative( 'fish_spec')


class TestFish < Minitest::Test

  def setup
     fish_1 = Fish_1.new( 'Trout' )
     fish_2 = Bear_1.new( 'Salmon')
  end