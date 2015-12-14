def uniques(array)
  unique_array = []
  array.each do |element|
    unless unique_array.include?(element)
      unique_array << element
    end
  end
  return unique_array
end