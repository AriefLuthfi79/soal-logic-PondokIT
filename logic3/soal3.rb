def lcm(a, b)
  val = b == 0 ? a : lcm(b, a % b)
  val
end

def gcd(a, b)
  return (a * b)/lcm(a, b)
end

puts lcm(2, 4)