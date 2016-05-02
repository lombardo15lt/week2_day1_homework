class Bear

  attr_accessor :name, :type, :roar, :tummy

  def initialize(name,type,roar,tummy)
    @name = name
    @type = type
    @value = roar
    @tummy = tummy[]
  end

  def setup
    bear_1 = Bear.new( 'Barney', 'Brown', food[] )
    bear_2 = Bear.new( 'Paddington', 'Black', food[] )
  end

  def roar(value)
    @value  = "Loud"
    @value  = "Quiet"
  end

end