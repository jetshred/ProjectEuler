#this has to be the slowest way to do this, right now this takes just shy of 12 secs
beginning = Time.now


x = 0
i = 2520
n = 19

while x < 1
  while n > 0 and i % n == 0
    if n == 1 
      x = 1
      puts i
    end
    n = n - 1  
  end
  n = 19
  i = i + 20
end

puts "Time elapsed #{Time.now - beginning} seconds"
  