require_relative '../lib/multiples'
describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
  	expect(is_multiple_of_3_or_5?(2)).to eq(false)
    expect(is_multiple_of_3_or_5?(4)).to eq(false)
    expect(is_multiple_of_3_or_5?(17)).to eq(false)
    expect(is_multiple_of_3_or_5?(94)).to eq(false)
  end
end
describe "sum_of_3_or_5_multiples method" do
  it "should return a result number is integer" do
    expect(sum_of_3_or_5_multiples(10)).to eq(23)
    end

  it "should return error a number is not integer" do
    expect(sum_of_3_or_5_multiples("55")).to eq("Le nombre n'est pas un entier")
  end
end	