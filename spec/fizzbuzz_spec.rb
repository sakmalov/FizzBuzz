require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "13" when passed 13' do
    expect(fizzbuzz(13)).to eq 13
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'returns "7" when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'returns "4" when passed 4' do
      expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "fizz" when passed 9' do
      expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 10' do
      expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" whn passed 30' do
      expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end
