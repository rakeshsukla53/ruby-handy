require 'rspec'
require_relative '../Ruby Unit Testing/calculator'

describe Calculator do
  before { @calculator = Calculator.new("Rspec Calculator")} # this is just like setup

  it "should add 2 numbers correctly" do
    expect(@calculator.add(2, 4)).to eq 6 # to or not_to methods on all outcome of expectations
  end
end


