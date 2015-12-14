def factorial(number)
  result = 1
  (1..number).each do |multiplier|
    result *= multiplier
  end
  return result
end