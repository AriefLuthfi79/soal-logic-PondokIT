def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if row == column
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end
end

puts draw_triangle(10)