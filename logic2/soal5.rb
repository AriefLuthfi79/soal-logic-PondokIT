def draw_triangle(length)
  logic_output = lambda { |row, column| column <= row ? column * 2 - 1 : " " }
  
  (1..length).each do |row|
    (1..length).each do |column|
      print logic_output.call(row, column)
    end
    print "\n"
  end
end

puts draw_triangle(9)