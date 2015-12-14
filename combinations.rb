def combinations(first_array, second_array)
  combination_array = []
  first_array.each do |first_element|
    second_array.each do |second_element|
      combination_array << first_element + second_element
    end
  end
  return combination_array
end