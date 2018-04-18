def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if column >= row && column <= length + 1 - row
        print "*"
      elsif column >= length + 1 - row  && column <= row
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end
end

def normalization_value(value)
  val = value.even? ? value - 1 : value
  return val
end

puts draw_triangle(normalization_value(10))
