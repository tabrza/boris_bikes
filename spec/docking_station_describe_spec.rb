require 'docking_station'

describe DockingStation do

ds =   DockingStation.new

  it "releases bike" do
    expect(ds).to respond_to (:release_bike)
  end

  it "says if bike works" do
    expect()
  end
end
