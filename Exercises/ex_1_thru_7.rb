puts "\n Exercise 1  \n\n"
# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|x| puts x}


puts "\n Exercise 2 \n\n"
# Same as above, but only print out values greater than 5.


arr.each do |x|
  puts x if x > 5
end

puts "\n Exercise 3 \n\n"
# bNow, using the same array from #2, use the select method to extract all odd numbers into a new array.

p ex3_array = arr.select {|x| x % 2 != 0}

puts "\n Exercise 4 \n\n"
# Append 11 to the end of the original array. Prepend 0 to the beginning.

p arr << 11
p arr.unshift(0) #destructive, despite lack of `!`

puts "\n Exercise 5 \n\n"
# Get rid of 11. And append a 3.

p arr.pop
p arr << 3


puts "\n Exercise 6 \n\n"
# Get rid of duplicates without specifically removing any one value

p arr.uniq

# Exercise 7 
# What's the major difference between an Array and a Hash? 

=begin   

The Index/Key to Value relationship. The former is ordered data organized by an increasing index starting from 0 to the number of values it contains.
The latter ties values that can be referenced by a key 

=end


