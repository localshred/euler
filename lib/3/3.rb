# 3) The prime factors of 13195 are 5, 7, 13 and 29.
# 		What is the largest prime factor of the number 600851475143 ?
#
# Answer: 
# Speed: 
# Notes: 

require 'prime'
require 'pp'

initial = num = 600851475143
f = []
loop do
	puts num
	if Prime.prime?(num)
		f << num
		break
	else
		# need to iterate up through primes to see what it is divisible by
		f << 3
		num /= 3
	else
		puts 'else'
	end
end

puts f.max
