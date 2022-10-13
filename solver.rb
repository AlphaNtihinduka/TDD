class Solver
 def factorial(num)
  raise Exception, 'You give a negative number' if num.negative?

  if num.zero?
    1
  elsif num.positive?
    num * factorial(num - 1)
  end
end
end
