class FizzBuzz
  class << self 

    FIZZ_NUMBER = 3
    BUZZ_NUMBER = 5

    def says n
      return 'FizzBuzz' if checkFizzBuzz n
      return 'Fizz' if checkFizz n
      return 'Buzz' if checkBuzz n
      n
    end

    def checkFizz n
      n % FIZZ_NUMBER == 0 or  n.digits.member? FIZZ_NUMBER
    end

    def checkBuzz n
      n % BUZZ_NUMBER == 0
    end

    def checkFizzBuzz n
      checkFizz n and checkBuzz n
    end
  end
end