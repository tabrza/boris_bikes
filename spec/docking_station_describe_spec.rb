require 'docking_station'

describe DockingStation do
  subject(:docking_station) { described_class.new }
  let(:bike) { bike = double(:bike)}


  it "releases bike" do
    expect(docking_station).to respond_to (:release_bike)
  end

  it "works" do
    p bike.working?
    expect(docking_station.release_bike).to eq (bike.working? == true)
  end

  it "ds responds to bike" do
    expect(docking_station).to respond_to (:return_bike)
  end

  # it "returns bike if bike exists" do
  #   p bike
  #   expect(docking_station.return_bike).to eq ("Bike has been returned")
  # end
end
