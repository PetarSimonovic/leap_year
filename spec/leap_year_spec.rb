require 'leap_year'

describe LeapYear do

  it { is_expected.to respond_to(:leap_year).with(1).argument }

  it "returns false if year not divisible by four" do
    year = 5
    expect(subject.leap_year(year)).to eq false
  end

  it "returns false if year not divisible by four" do
    year = 2013
    expect(subject.leap_year(year)).to eq false
  end

  it "returns false if year not divisible by four" do
    year = 2313
    expect(subject.leap_year(year)).to eq false
  end

  it "returns true if it is divisible by 400" do
    year = 1600
    expect(subject.leap_year(year)).to eq true
  end 

  it "returns false if it is divisible by 100 but not by 400" do 
    year = 2100
    expect(subject.leap_year(year)).to eq false
  end

  it "returns true if it is divisible by 4 and not by 100" do
    year = 2004
    expect(subject.leap_year(year)).to eq true
  end
end
