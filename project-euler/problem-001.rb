#! /Users/salman/.rbenv/shims/ruby 

# 1. If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000

class Problem1
	def custom_sum n
		sum = 0
		(1...n).each do |x|
		sum += x if (x%3==0 || x%5==0)
		end
		sum
	end
end

object = Problem1.new
puts object.custom_sum 10
puts object.custom_sum 1000
