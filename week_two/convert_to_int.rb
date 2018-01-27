=begin
Write a short program that reads in two values from the user, converts them to integers,
computes the sum, difference and product of the two values and displays the results.
=end

print "Enter the first number:"
num_x = gets.chomp.to_i

print "Enter the second number:"
num_y = gets.chomp.to_i

puts "#{num_x} + #{num_y} = #{num_x + num_y}"
puts "#{num_x} - #{num_y} = #{num_x - num_y}"
puts "#{num_x} * #{num_y} = #{num_x * num_y}"