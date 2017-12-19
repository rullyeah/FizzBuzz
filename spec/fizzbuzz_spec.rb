describe 'FizzBuzz' do
  it 'return fizz when the number is 3' do
    result = fizzBuzz 3
    expect('Fizz').to eq(result)
  end

  it 'return the same number by default' do
    result = fizzBuzz 1
    expect(1).to eq(result)
  end

  it 'return Buzz when the number is 5' do
    result = fizzBuzz 5
    expect('Buzz').to eq(result)
  end

end

def fizzBuzz n
  return 'Fizz' if n == 3
  n
end