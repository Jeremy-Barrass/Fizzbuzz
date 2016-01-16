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

	it "returns 'fizzbuzz' when passed 15" do
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end
	it "should return 'fizzbuzz' when passed 30" do
		expect(fizzbuzz(30)).to eq "fizzbuzz"
	end
	it "should return 'fizz' when passed 18" do
		expect(fizzbuzz(18)).to eq "fizz"
	end
	it "should return 'buzz' when passed 25" do
		expect(fizzbuzz(25)).to eq "buzz"
	end
end