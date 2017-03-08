require 'fizzbuzz'

describe 'fizzbuzz method' do
it 'return "fizzbuzz" if divisible by 3 and 5' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
end
it 'return "fizz" if divisible by 3' do
  expect(fizzbuzz(9)).to eq 'fizz'
end
it 'return "buzz" if divisible by 5' do
  expect(fizzbuzz(20)).to eq 'buzz'
end 
end
