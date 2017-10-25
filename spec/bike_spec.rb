require 'bike'

describe Bike do
  bike = Bike.new

    describe "if bike works" do
    # bike = Bike.new

    it "should say its working" do
      expect(bike).to respond_to(:working?)
      end
    end
end
