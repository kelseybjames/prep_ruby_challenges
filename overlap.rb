def interior(rect)
  centers = []

  # marking interior unit squares by centers
  (rect[0][0]...rect[1][0]).each do |x_axis|
    (rect[0][1]...rect[1][1]).each do |y_axis|
      centers << [x_axis + 0.5, y_axis + 0.5]
    end
  end
  return centers
end

def overlap(rect_1, rect_2)
  return !(interior(rect_1) & interior(rect_2)).empty?
end