def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if column > row && column < length + 1 - row
        print "A"
      elsif row.eql? column
        print row * 2 - 1
      elsif column == length + 1 - row
        print column * 2 - 2
      elsif column > length + 1 - row && row > column
        print "B"
      else
        print " "
      end
    end
    print "\n"
  end
end

normalization_value = lambda { |val| val.even? ? val - 1 : val }

puts draw_triangle(normalization_value.call(10))