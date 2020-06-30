=begin
This program work following these simple step:

-Type a Letter and a Number on your keyboard.

-And th  


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

value = c

for i in 1..n

  puts " " * (n - i) + value
  value += c * 2

end