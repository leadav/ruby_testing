require './lib/fizzbuzz'

describe Fizzbuzz do
  it "returns count until 5" do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.count()).to eql("1 2 3 4 5")
  end
end
