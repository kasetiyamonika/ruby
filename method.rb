#..............1 Write a method to compute the average of three numbers.................

def average(n1, n2, n3)
    (n1 + n2 + n3) / 3
end
puts "enter n1"
num1 = gets.chomp.to_i

puts "enter n2"
num2 = gets.chomp.to_i

puts "enter n3"
num3 = gets.chomp.to_i

puts "Average is:#{average(num1,num2,num3)}"

# #...............2 Write a program to reverse the array contents...........
# arr1 = [1,5,8,3,9]
#
# def reverse(arr1)
#   i=0
#   arr2 = []
#   arr1.length.times do
#     arr2 > arr1.reverse[i]
#     i +=1
# end
# puts "Reverse:" + reverse(arr1)
# puts (1..8).select { |i| i % 1 == 0 }.reverse

#........3 Write a program to find the common elements between two arrays of integers...........................................
# arr1 = [1,5,9,15,25]
# arr2 = [1,28,9,25,89]
# for i in 0..(arr1.size - 1)
#   for j in 0..(arr2.size - 1)
#     if(arr1[i]==arr2[j])
#       puts "common element is #{arr1[i]}"
#     end
#   end
# end
#...........4 Write a program to sort a numeric array and a string array.
# arr1 = [5,1,6,25,20,35]
# for i in 0..(arr1.size - 2)
#   for j in 0..(arr1.size - 1)
#     if (arr1[j] > arr1[i])
#       temp = arr1[i]
#       arr1[i] = arr[j]
#       arr[j] = temp
#     puts "elemets are #{arr1[i]}"
#   end
#   end
# end


#.................5 Write a program which find the sum of odd & even number in in given Array............
# def is_even(x)
#   if x%2 == 0
#     puts "even"
#   else
#     puts "odd"
#   end
# end
# is_even(5)
# is_even(7)
#.............6 Write a program to allow the user to input two integer values and then the program prints the results of adding, subtracting, multiplying, and dividing among the two values.
# a = 10
# b = 20
#
# puts "the Addition of #{a+b}"
# puts "the maltiplication of #{a*b}"
# puts "the division of #{a/b}"
# puts "the substraction of #{a-b}"
# #...........................................
  # print "enter First element :"
  # number1 = gets.chomp.to_i
  #
  # print "enter second element :"
  # number2 = gets.chomp.to_i
  #
  # puts "the Addition of #{number1 + number2}"
  # puts "the maltiplication of #{number1 * number2}"
  # puts "the division of #{number1 / number2}"
  # puts "the substraction of #{number1 - number2}"

#.............7 Write a program which return true(boolean) for odd value & false(boolean) for even values
# def odd_or_even(num)
#   if num % 2 == 0
#     puts 'even(false)'
#   else
#     puts 'odd(true)'
#   end
# end
# print 'Print any number: '
# input = gets.to_i
# odd_or_even(input)

#..............8 Write a program to get the character at the given index within the String.
# def str(string)
#   str= "hello world!!!"
#     str.index('o')
#     end

#..... 9 Write a program to count the letters, spaces, numbers and other characters of an input string.

# ["monika" , "jinal" , "milan"].each do |name|
#   puts "#{name.partition(" ").first} - #{name.partition(" ").last}"
#   puts "The name in #{name.length} letters in #{name}"
# end

# str = "hi how are you"
#   str.split('').each do|c|
#     puts c
# end
