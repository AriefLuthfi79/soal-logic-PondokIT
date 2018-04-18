def draw_triangle(length)
  logic = lambda { |row, column| row.eql?(column) ? column * 2 - 1 : " " }
  
  (1..length).each do |row|
    (1..length).each do |column|
      print logic.call(row, column)
    end
    print "\n"
  end
end

puts draw_triangle(9)
