require 'docking_station'

describe DockingStation do
  subject(:docking_station) { described_class.new }
  let(:bike) { bike = double(:bike) }
 #bike = Bike.new

  it "releases bike" do
    expect(docking_station).to respond_to (:release_bike)
  end

  it "docking station releases working bike" do
    p "docking station pre",bike
    bike = subject.release_bike
    p "docking station yes to release bike",bike
    p "bike working?", bike.working?
    #bikeWorking = bike.working? == true
    expect(bike).to be_working
  end


  # it "bike works" do
  #   p "bike works", bike
  #   #bikeWorking = bike.working? == true
  #   expect(docking_station.release_bike).to eq(bike.working? == true)
  # end

  it "ds responds to bike" do
    expect(docking_station).to respond_to (:return_bike)
  end

  # it "returns bike if bike exists" do
  #   p bike
  #   expect(docking_station.return_bike).to eq ("Bike has been returned")
  # end
end


#
#
# describe "given that I have a docking station" do
#   descibe "and a bike that works" do
#
#     beforeEach(:each) do
#       @bike = Bike.new
#       @bike.setWorking
#     end
#
#     it "releases a bike" do
#
#     end
#   end
#   describe "and a bike that doesnt work" do
#     it "doesn't release a bike"
#   end
# end
