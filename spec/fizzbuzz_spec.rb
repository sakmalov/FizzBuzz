require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 13' do
    expect(fizzbuzz(13)).to eq '13'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "positive whole numbers only supported" when passed 0' do
    expect(fizzbuzz(0)).to eq 'positive whole numbers only supported'
  end

  it 'returns "2" when passed 5' do
    expect(fizzbuzz(2)).to eq '2'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(7)).to eq '7'
  end
end
