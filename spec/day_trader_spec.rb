require_relative '../lib/day_trader'
describe " show the most benefice" do
	it "show the high number benefice" do
		expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq(12)
	end
end