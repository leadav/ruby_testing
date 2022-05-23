require './lib/fizzbuzz'

describe FizzBuzz do
  it "returns fizz for 3" do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.count()).to eql("1 2 Fizz 4 5")
  end

  it "returns buzz for 5" do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.count()).to eql("1 2 Fizz 4 Buzz")
  end
end

  #it "returns fizz for 3" do
  #it "count until given parameter" do

