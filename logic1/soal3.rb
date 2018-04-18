def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if row == column
        print "*"
      elsif row == length + 1 - column
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
  val 
end


puts draw_triangle(normalization_value(10))
