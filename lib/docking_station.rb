require_relative 'bike'

class DockingStation
  attr_reader :bike

  # def initialize
  #   @bike = []
  # end
  def initialize
    bike = []
  end

  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    true
  end


end
