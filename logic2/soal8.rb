def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if row > column && column < length + 1 - row
        print "A"
      elsif row == column
        print row * 2 - 1
      elsif column == length + 1 - row
        print column * 2 - 2
      elsif column > length + 1 - row && column > row
        print "B"
      else
        print " "
      end
    end
    print "\n"
  end
end

puts draw_triangle(9)