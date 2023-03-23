class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative number!' unless num.is_a?(Integer) && num >= 0

    return 1 if num.zero?

    result = 1
    (1..num).each do |i|
      result *= i
    end

    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
