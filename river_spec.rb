class River

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def setup
       fish_1 = River.new( 'Pike')
       fish_2 = River.new( 'Trout')
       fish_3 = River.new( 'Salmon')

       fish_choice = [ fish_1, fish_2, fish_3 ]

  end

  def roar(value)
    @value  = "Loud"
    @value  = "Quiet"
  end

end