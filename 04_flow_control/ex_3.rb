=begin 

Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

=end

print "Enter a number between 0 - 100: "
a = gets.chomp.to_i

case
  when 0 <= a && a <= 50
    puts "Number is between 0 and 50"
  when 51 <= a && a <=100
    puts "Number is between 51 and 100"
  when a > 100
    puts "Number is above 100"
  end


