class FizzBuzz
  class << self 

    FIZZ_NUMBER = 3
    BUZZ_NUMBER = 5

    def says n
      return 'Fizz' if checkFizz n
      return 'Buzz' if checkBuzz n
      n
    end

    def checkFizz n
      n % FIZZ_NUMBER == 0
    end

    def checkBuzz n
      n % BUZZ_NUMBER == 0
    end
  
  end
end