def draw_triangle(length)
  logic_output = lambda { |column, row| column == row ? column * 2 - 2 : " " }

  (1..length).each do |row|
    (1..length).each do |column|
      column_now = length + 1 - row
      print logic_output.call(column_now, column)
    end
    print "\n"
  end
end

puts draw_triangle(9)