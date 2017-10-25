require_relative 'bike'

class DockingStation
  attr_reader :bike
  def release_bike
    bike = Bike.new
    true

  end
end
