# 1) Add all the natural numbers below one thousand that are multiples of 3 or 5.
# Answer: 233168
# Speed: 0.022
# Notes: Simple, easy iteration. Seems dumb to have to check every single number though

c = 0
(1...1000).each do |i|
	c += i if i % 5 == 0 or i % 3 == 0
end
puts c