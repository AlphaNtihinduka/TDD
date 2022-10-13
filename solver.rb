class Solver
  def factorial(num)
    # raise 'negative integer' if num.negative?

    return 1 if num.zero?
    return num * factorial(num - 1) if num.positive?
  end
  
  def reverse(word)
    word.reverse
  end
end
