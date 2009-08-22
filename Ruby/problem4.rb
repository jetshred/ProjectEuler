a = 999
b = 999

c=b.to_s

while a > 99
  b = 999
  while b > 99
    x = a * b
    t = x.to_s
    u = t.reverse
    if t == u
      puts x
      a = 1
      b = 1
    else
      b = b - 1
    end
  end
  a = a - 1
end

  