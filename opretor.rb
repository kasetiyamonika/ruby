#.............6 Write a program to allow the user to input two integer values and then the program prints the results of adding, subtracting, multiplying, and dividing among the two values.
def add(n1,n2)
  value1 = (n1 + n2)
end

def maltipal(n1,n2)
   value2 = (n1 * n2)
end

def division(n1,n2)
  value3 = (n1 / n2)
end

def substraction(n1,n2)
  value4 = (n1 - n2)
end

print "enter First element :"
num1 = gets.chomp.to_i

print "enter second element :"
num2 = gets.chomp.to_i


puts "the addition is: #{add(num1,num2)}"
puts "the maltiplication of:  #{maltipal(num1,num2)}"
puts "the division of:  #{division(num1,num2)}"
puts "the substraction of: #{substraction(num1,num2)}"
