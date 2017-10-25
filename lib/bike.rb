class Bike
  attr_reader :bike
  def initialize(bike)
    @bike = bike
  end

  def working?(bike)
    true
  end
end
