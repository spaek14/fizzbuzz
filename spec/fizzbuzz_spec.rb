require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a number divisble by both 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz(9)).to eq "fizz"
    expect(fizzbuzz(12)).to eq "fizz"
    expect(fizzbuzz(18)).to eq "fizz"
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz(20)).to eq "buzz"
  end
  it 'returns the input when passed a number not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(8)).to eq 8
    expect(fizzbuzz(11)).to eq 11
    expect(fizzbuzz(13)).to eq 13
    expect(fizzbuzz(14)).to eq 14
    expect(fizzbuzz(16)).to eq 16
    expect(fizzbuzz(17)).to eq 17
    expect(fizzbuzz(19)).to eq 19
  end
end
