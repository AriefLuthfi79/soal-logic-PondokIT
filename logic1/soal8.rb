def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if column >= row && column >= length + 1 - row
        print "*"
      elsif column <= row && column <= length + 1 - row
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end
end

lamb = lambda { |val| val.even? ? val - 1 : val }

puts draw_triangle(lamb.call(10))