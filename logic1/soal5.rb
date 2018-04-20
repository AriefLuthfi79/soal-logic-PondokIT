def draw_triangle(length)
  (1..length).each do |row|
    (1..length).each do |column|
      if column <= row
        print "*"
      else
        print " "
      end
    end
    print "\n"
  end
end

draw_triangle(10)

# for i in 0..9 
#   puts '*' * i
# end