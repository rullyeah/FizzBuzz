describe 'FizzBuzz' do
  it 'return the same number by default' do
    result = fizzBuzz 1
    expect(1).to eq(result)
  end

  it 'return Fizz when the number is 3' do
    result = fizzBuzz 3
    expect('Fizz').to eq(result)
  end

  it 'return Buzz when the number is 5' do
    result = fizzBuzz 5
    expect('Buzz').to eq(result)
  end

  it 'return Fizz when the number is disivible by 3' do
    result = fizzBuzz 9
    expect('Fizz').to eq(result)
  end

  it 'return Buzz when the number is disivible by 5' do
    result = fizzBuzz 10
    expect('Buzz').to eq(result)
  end
end

FIZZ_NUMBER = 3
BUZZ_NUMBER = 5

def fizzBuzz n
  return 'Fizz' if checkFizz n
  return 'Buzz' if n == BUZZ_NUMBER
  n
end

def checkFizz n
  n % FIZZ_NUMBER == 0
end