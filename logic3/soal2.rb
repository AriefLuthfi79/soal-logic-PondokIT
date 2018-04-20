def fibonacci(n)
  return 1 if (0..2).include? n
  fibonacci(n - 1) + fibonacci(n - 2) + fibonacci(n - 3)
end

def draw(length)
  n = 0
  until n > length - 1
    print "#{fibonacci(n)} "
    n += 1
  end
end

puts draw(9)