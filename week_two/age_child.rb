=begin
Write a program that reads in a child's age
and then prints the string "Are we there yet?" 
once for each year of the child's age.
=end

print "Enter the age oft he child:"
age = gets.chomp.to_i

for i in 0...age
    puts "Are we there yet?" 
end