require_relative '../lib/caesar_cipher'
describe "caesar_cipher method" do 
	it "change text " do
		expect(caesar_cipher("A",2)).to eq("C")
		expect(caesar_cipher("What a string!",5)).to eq("Bmfy f xywnsl!")
	end
	it "No change if the letter is not string and number is not integer" do
		expect(caesar_cipher(2,"A")).to eq("L'un des deux variables ne sont pas respectes")
	end
end
