=begin
Santa needs to know who's been naughty and who's been nice.  
Create a hash with name as the key and either 'naughty' or 
'nice' as the value. Populate the hash with at least three 
items.  Display the key, value pairs on the screen.  Allow 
Santa to input another name and to specify whether that 
person was naughty or nice.  Add the entry to the hash. 
Allow Santa to enter a name and display whether that person 
was naughty or nice.
=end

santas_list =
{
    "Zosha" => 'nice',
    "Emma"  => 'nice',
    "Vito"  => 'naughty'
}

print "Enter a name to add to the list: "
name = gets.chomp

print "Enter if the child has been nice or naughty: "
name_status = gets.chomp
santas_list[name] = name_status

santas_list.each {|key, value| puts "#{key} #{value}"}

print "Enter a name to retreive from the list: "
name_to_search = gets.chomp

 santas_list.each { |key, value| (puts "#{key} has been #{value}.") if (key == name_to_search) }










