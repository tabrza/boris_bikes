require_relative 'bike'

class DockingStation
  attr_reader :bike

  def initialize
    bike = []
  end

  def release_bike
    raise "No bikes available" unless @bike
    Bike.new
  end

  def dock_bike(bike)
    @bike = bike
  end

  def check_dock
    return true if @bike
  end
end
