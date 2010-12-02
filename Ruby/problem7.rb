#However, rather than testing all m up to n − 1, it is only necessary to test m up to sqrt(n) 
#if n is composite then it can be factored into two values, at least one of which must be less than or equal to sqrt(n).
x = 3
n = 3

while n <= 10001
  test = 3
  if x % 2 != 0
    sqrtx = x**(0.5)
    sqrtx = sqrtx.to_i + 1
    while x % test != 0 and test <= sqrtx
        if test == sqrtx
          n = n + 1
          puts
          puts x
        end
        test = test + 1
    end
  end
  x = x + 1
end


 