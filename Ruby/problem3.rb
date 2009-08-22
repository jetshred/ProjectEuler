n = 600851475143
factor = 1 
test = n % factor

while factor <= n
  factor = factor + 2 #this will eliminate all even numbers
  if n % factor == 0
    n = n/factor #resets n to be the current lowest factor
  end
end

puts factor






