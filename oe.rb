#.................5 Write a program which find the sum of odd & even number in in given Array............

def even(x)
    if x%2 == 0
      puts "even"
    else
      puts "odd"
    end
end
puts "enter the number"
value = gets.chomp.to_i

even(value)
# puts('Enter a number to Check');
#
#    num=gets.to_i
#    if(num%2==0)
#    then
#    puts "  "+num.to_s+ "is even"+"\n"
#    else
#    puts "  "+num.to_s+ " is odd"+"\n"
#    end
