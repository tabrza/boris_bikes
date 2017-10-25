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

  def return_bike
    if bike.exists? then
      puts "Bike has been returned"
    else
      puts "Don't try to return something you don't have you ass."
    end
  end

  def bike_docked?

  end
end
