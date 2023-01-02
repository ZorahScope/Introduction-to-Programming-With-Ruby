# Given the following code...
# What's the diffeerence between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}  # => Was created using a symbol for a key
my_hash2 = {x => "some value"} # => Created using the string assigned to x as the key

