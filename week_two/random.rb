=begin
Write a program that randomly determines whether you passed or failed the exam.  
To do this, write a method that generates a random value and, based on this 
value,  return true or false from the method.  The statement to generate a 
random value looks like this:
num = Random.rand(2)
Call the method three times and print out the result.
=end


def get_pass_fail(pass_num)
    num = Random.rand(100)
    pass_num > num
end

for i in 0...3
    puts get_pass_fail(60) ? "You passed!" : "Sorry, you did not pass."
end

