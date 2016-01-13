require "fizzbuzz"

describe "fizzbuzz" do 
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	it "returns '4' when passed 4" do
		expect(fizzbuzz(4)).to eq 4
	end
	it "returns 'buzz' when passed 5" do
		expect(fizzbuzz(5)).to eq "buzz"		
	end
	it "returns '7' when passed 7" do
		expect(fizzbuzz(7)).to eq 7
	end
	it "returns '2' when passed 2" do
		expect(fizzbuzz(2)).to eq 2
	end
	it "returns 'buzz' when passed 10" do
		expect(fizzbuzz(10)).to eq "buzz"
	end
end