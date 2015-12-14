def is_prime?(number)
  prime = true

  if number == 1
    prime = false
  end
  
  test_boundary = Math.sqrt(number).to_i
  (2..test_boundary).each do |test_factor|
    if number % test_factor == 0
      prime = false
      break
    end
  end
  return prime
end