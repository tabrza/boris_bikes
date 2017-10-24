require 'docking_station'
require'bike'

describe DockingStation do

ds =   DockingStation.new

  # it "releases bike" do
  #   expect(ds).to respond_to (:release_bike)
  # end
  #&&
  it "works" do
    expect(ds.release_bike).to respond_to (:working?)
  end

end
