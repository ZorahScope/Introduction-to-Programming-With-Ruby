# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if {|word| word.start_with?("s")} # => ["winter", "ice", "white trees"]

# Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".

arr.delete_if {|word| word.start_with?("s", "w")}

# => ["ice"]