class Solver
    def factorial(n)
        raise ArgumentError, "Input must be a non-negative number!" unless n.is_a?(Integer) && n >= 0
    
        return 1 if n == 0
    
        result = 1
        (1..n).each do |i|
          result *= i
        end
    
        return result
      end
    end
