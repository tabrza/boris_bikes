require 'docking_station'

describe DockingStation do
  subject(:docking_station) { described_class.new }

  it "releases bike" do
    expect(docking_station).to respond_to (:release_bike)
  end

  it "docking station releases working bike" do
    bike = Bike.new
    expect(bike.working?).to eq(true)
    #expect(bike).to be_working
  end

  it "docking station responds to dock bike" do
    expect(docking_station).to respond_to (:dock_bike)
  end

  it "should show if bike is available for user to rent" do
    expect(docking_station).to respond_to  (:check_dock)
  end

  it "should raise an error" do
      expect { docking_station.release_bike }.to raise_error("No bikes available")
  end
end
