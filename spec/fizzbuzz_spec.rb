require_relative '../src/FizzBuzz'

describe 'FizzBuzz' do
  it 'return the same number by default' do
    result = FizzBuzz.says 1
    expect(result).to eq(1)
  end

  it 'return Fizz when the number is divisible by 3' do
    result = FizzBuzz.says 9
    expect(result).to eq('Fizz')
  end

  it 'return Buzz when the number is divisible by 5' do
    result = FizzBuzz.says 10
    expect(result).to eq('Buzz')
  end

  it 'return FizzBuzz when the number is divisible by 3 and 5' do
    result = FizzBuzz.says 30
    expect(result).to eq('FizzBuzz')
  end

  it 'return Fizz when the number contains 3' do
    result = FizzBuzz.says 13
    expect(result).to eq('Fizz')
  end

  it 'return Buzz when the number contains 5' do
    result = FizzBuzz.says 56
    expect(result).to eq('Buzz')
  end
end