require 'bike'

describe Bike do
  subject(:bike) { described_class.new("motor") }

    describe "if bike works" do
    # bike = Bike.new

    it "should say its working" do
      expect(bike).to respond_to(:working?)
      end
    end
end
