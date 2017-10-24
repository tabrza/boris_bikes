require 'docking_station'
require 'bike'

describe DockingStation do

ds =   DockingStation.new
bike = Bike.new

  it "releases bike" do
    expect(ds).to respond_to (:release_bike)
  end

  it "works" do
    expect(ds.release_bike).to eq (bike.working? == true)
  end

end
