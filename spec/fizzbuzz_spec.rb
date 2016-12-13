require_relative '../lib/fizzbuzz'
#require './lib/fizzbuzz'
#require "fizzbuzz"
describe 'fizzbuzz' do
  it 'retuns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns fizzbuzz when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns 2 when passed 2'do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns 2.7 when 2.7' do
    expect(fizzbuzz(2.7)).to eq 2.7
  end
  it 'returns "fizz" when 3' do
    expect(fizzbuzz(3.0)).to eq 'fizz'
  end
  it 'returns buzz when passed -5' do
    expect(fizzbuzz(-5)).to eq 'buzz'
  end
  it 'returns NaN when passed "peanuts"' do
    expect(fizzbuzz("peanuts")).to eq 'NaN'
  end
end
