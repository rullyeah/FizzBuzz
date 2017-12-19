describe 'FizzBuzz' do
  it 'return fizz when the number is 3' do
    result = fizzBuzz 3
    expect('Fizz').to eq(result)
  end
end

def fizzBuzz n
  'Fizz'
end