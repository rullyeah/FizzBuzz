require_relative '../src/FizzBuzz'

describe 'FizzBuzz' do
  it 'return the same number by default' do
    result = FizzBuzz.says 1
    expect(1).to eq(result)
  end

  it 'return Fizz when the number is divisible by 3' do
    result = FizzBuzz.says 9
    expect('Fizz').to eq(result)
  end

  it 'return Buzz when the number is divisible by 5' do
    result = FizzBuzz.says 10
    expect('Buzz').to eq(result)
  end

  it 'return FizzBuzz when the number is divisible by 3 and 5' do
    result = FizzBuzz.says 30
    expect('FizzBuzz').to eq(result)
  end
end