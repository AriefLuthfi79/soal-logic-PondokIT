def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if row == column || column == (length.to_f / 2).ceil
        print row * 2 - 1
      elsif row == length + 1 - column || row == (length.to_f / 2).ceil
        print column * 2 - 2
      else
        print " "
      end
    end
    print "\n"
  end
end

normalization_value = lambda { |val| val.even? ? val - 1 : val }

puts draw_triangle(normalization_value.call(10))