class Solver
  def factorial(n)
    raise ArgumentError, 'Input must be a non-negative number!' unless n.is_a?(Integer) && n >= 0

    return 1 if n.zero?

    result = 1
    (1..n).each do |i|
      result *= i
    end

    result
  end

  def reverse(word)
    word.reverse
  end
  def fizzbuzz
    if (n % 15).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
