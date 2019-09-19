# #..............8 Write a program to get the character at the given index within the String.
# print = "enter the string"
# def index(arr)
#   arr=str.index('1')
# end
# puts "index of :" + index(arr)


# str = "Good Morning!!"
#
#   arr=str.split('3')
#
#   arr.each_with_index do|char,index|
#      puts "index is : #{index}"
#   end

def string(arr, index)
  puts "Position on string character : #{arr[index]}"
end
puts "enter the string"
str = gets.chomp

puts "Enter index"
index = gets.chomp.to_i

string(str, index)
