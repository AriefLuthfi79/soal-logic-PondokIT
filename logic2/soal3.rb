def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if row == length + 1 - column
        print column * 2 - 2
      elsif row == column
        print row * 2 - 1
      else
        print " "
      end
    end
    print "\n"
  end
end

normalize = lambda { |val| val.even? ? val - 1 : val }

puts draw_triangle(normalize.call(10))