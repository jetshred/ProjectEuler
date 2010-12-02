x = 0
y = 0
n1 = 1
n2 = 1

while n1 <= 100
  x = n1 + x
  n1 = n1 + 1
end

x = x**2

while n2 <= 100
  y = y + n2**2
  n2 = n2 + 1
end

puts x - y