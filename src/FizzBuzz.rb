class FizzBuzz
  class << self 

    FIZZ_NUMBER = 3
    BUZZ_NUMBER = 5

    def says n
      return 'FizzBuzz' if checkFizzBuzz? n
      return 'Fizz' if checkFizz? n
      return 'Buzz' if checkBuzz? n
      n
    end

    def checkFizz? n
      is_divisible? n, FIZZ_NUMBER or contains? n, FIZZ_NUMBER
    end

    def checkBuzz? n
      is_divisible? n, BUZZ_NUMBER or contains? n, BUZZ_NUMBER
    end

    def checkFizzBuzz? n
      checkFizz? n and checkBuzz? n
    end

    def is_divisible? n, divisor
      n % divisor == 0
    end 

    def contains? n, pattern
      n.digits.member? pattern
    end
  end
end