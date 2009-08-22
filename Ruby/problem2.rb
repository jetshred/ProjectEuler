a,b = 0,1
sum = 0
  while a < 4000000
    a,b = b, a+b
    if a/2 == (a+1)/2
      sum = a+sum
    else end
  end

puts sum