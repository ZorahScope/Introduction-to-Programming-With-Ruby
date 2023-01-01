# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [5, 10, 48, 37, 9, 29, 62, 101, 56, 7, 4]

arr.each_with_index do |value, idx|
  puts "#{idx+1}. #{value}"
end
