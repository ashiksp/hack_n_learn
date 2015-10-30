#! /Users/salman/.rbenv/shims/ruby 

# 3. The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?
#

class Problem3
  # find the factors of a given number 'n'
  def largest_prime_factor n
    prime_factors = []
    f=2
    while n>1
      while (n%f == 0)
        prime_factors << f 
        n /= f until (n%f != 0)
      end
      f += 1
      prime_factors << n if (f*f>n && n>1 )
    end
  prime_factors.max
  end
end

# Execute here
object = Problem3.new
puts "Largest prime factor of 12 is : #{object.largest_prime_factor 12} "
puts "Largest prime factor of 600851475143 is : #{object.largest_prime_factor 600851475143 } "
