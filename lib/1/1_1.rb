# 1) Add all the natural numbers below one thousand that are multiples of 3 or 5.
# Answer: 233168
# Speed: 0.023
# Notes: Like it becausewe only hit each number that we know is divisible by 3 and 5.
# 				It seems like I'm missing something that is super obvious...

c = 0

i = 0
while (i += 15) < 1000
	c += i 
end

i = 0
while (i += 5) < 1000
	next if (i % 15) == 0
	c += i 
end

i = 0
while (i += 3) < 1000 
	next if (i % 5) == 0
	c += i 
end

puts c