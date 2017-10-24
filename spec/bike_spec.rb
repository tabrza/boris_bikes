describe "if bike works" do
  bike = Bike.new
  expect(bike).to respond_to(:working?)
end
