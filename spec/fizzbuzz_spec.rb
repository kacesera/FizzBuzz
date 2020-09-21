require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 'fizz' when multiple of 3" do
    expect(fizzbuzz(6) && fizzbuzz(303) && fizzbuzz(-9)).to eq "fizz"
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'buzz' when multiple of 5" do
    expect(fizzbuzz(10) && fizzbuzz(100) && fizzbuzz(-200)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when multiple of 3 and 5" do
    expect(fizzbuzz(15) && fizzbuzz(-60)).to eq "fizzbuzz"
  end

  it "Otherwise return the number" do
    expect(fizzbuzz(4)).to eq 4
  end

end
