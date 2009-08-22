prime = 600851475143
root = Math.sqrt(prime).to_i
a = root
b2=7
while b2 != Math.sqrt(b2).to_i*Math.sqrt(b2).to_i
  a = a + 1
  b2 = a * a - prime
end
c = a - Math.sqrt(b2).to_i
d = a + Math.sqrt(b2).to_i
if c == 1
else
  puts c
end
if d ==1
else
  puts d
end