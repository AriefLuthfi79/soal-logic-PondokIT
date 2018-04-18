def draw_triangle(length)
  output_logic = lambda { |column, row| column <= row ? column * 2 - 2 : " " }
  
  (1..length).each do |row|
    (1..length).each do |column|
      actual_column = length + 1 - row
      print output_logic.call(actual_column, column)
    end
    print "\n"
  end
end

puts draw_triangle(9)