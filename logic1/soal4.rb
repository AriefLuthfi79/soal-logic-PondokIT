def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if row == column || row == length + 1 - column || column == (length.to_f / 2).ceil
        print "*"
      elsif row == (length.to_f / 2).ceil
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
