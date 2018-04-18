def fib(n)
  return 1 if (0..1).include? n
  fib(n - 1) + fib(n - 2)
end

def print_fib(length)
  n = 0
  while n < length
    print "#{fib(n)} "
    n += 1
  end
end

puts print_fib(9)