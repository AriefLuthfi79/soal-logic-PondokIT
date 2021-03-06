def fib(n)
  return 1 if (0..1).include? n
  fib(n - 1) + fib(n - 2)
end

def draw(length)
  (0..length - 1).each do |row|
    (0..length - 1).each do |column|
      print fib(row)
    end
    print "\n"
  end
end

puts draw(9)