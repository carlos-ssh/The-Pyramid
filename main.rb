=begin
This program work following these simple step:

-Type a Letter and a Number on your keyboard.

-And then this program will do a Pyramid with the letter that you selected multiplied for the number that you choiced.


/////////////////
||||EXAMPLE:||||
\\\\\\\\\\\\\\\\\

If we selected a # symbol and the number 3.

This going to show the next result:

                 #
                ###
               ##### 

=end

print "Insert a Letter: "
c = gets.chomp[0]
c = c[0]

print "Insert a Number: "
n = gets.chomp.to_i.abs

for i in 1..n

  puts " " * (n - i)
  

end