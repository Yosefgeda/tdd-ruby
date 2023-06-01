class Solver
  def factorial(int)
    raise ArgumentError, "Factorial is undefined for negative integers" if int < 0
    return 1 if int == 0 || int == 1
    int * factorial(int - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
