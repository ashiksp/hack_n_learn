#! /Users/salman/.rbenv/shims/ruby

# 
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.
#

class Problem4
  def largest_palindrome
    palindrome_array = []
    for i in 999.downto(100)
      for j in i.downto(100)
        if ( (i*j).to_s == (i*j).to_s.reverse )
	  palindrome_array << (i*j)
        end
      # break if 
      end
    end
  
  palindrome_array.max  
  end
end


obj = Problem4.new
puts obj.largest_palindrome
