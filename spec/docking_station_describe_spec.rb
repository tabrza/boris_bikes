require 'docking_station'

describe DockingStation do
  subject(:docking_station) { described_class.new }

  it "releases bike" do
    expect(docking_station).to respond_to (:release_bike)
  end

  it "docking station releases working bike" do
    bike = docking_station.release_bike
    expect(bike.working?).to eq(true)
    #expect(bike).to be_working
  end

  it "ds responds to bike" do
    expect(docking_station).to respond_to (:dock_bike)
  end

  it "docking station accepts user returned bike" do
    bike = docking_station.release_bike
    expect(docking_station.dock_bike(bike)).to eq (true)
  end

  it "should show if bike is available for user to rent" do
    expect(docking_station.check_dock).to eq (true)
  end

end
