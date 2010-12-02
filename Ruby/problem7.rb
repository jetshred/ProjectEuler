#However, rather than testing all m up to n − 1, it is only necessary to test m up to sqrt(n) 
#if n is composite then it can be factored into two values, at least one of which must be less than or equal to sqrt(n).
x = 1
n = 1

while n < 6
  puts n
  test = 1
  if x % 2 != 0
    sqrtx = x**(0.5)
    while x % test != 0 and test < sqrtx
        test = test + 2
    end
  end
  x = x + 1
  n = n + 1
end

puts x

puts 9**(0.5) % 3

 