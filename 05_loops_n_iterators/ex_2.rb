=begin   

Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.

=end

x = ''

while x != "STOP"
  puts "Enter 'STOP' to terminate the program:"
  x = gets.chomp
  puts x
ende