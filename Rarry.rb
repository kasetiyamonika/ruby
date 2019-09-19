# ...............2 Write a program to reverse the array contents...........
# arr1 = [1,5,8,3,9]
# i=0
# arr2 = []
# def reverse(arr1,arr2)
#     arr1.length.times do
#     arr2 > arr1.reverse[i]
#     i += 1
#   end
# end
# puts "Reverse:" + reverse(arr1,arr2)
# #

 # arr1 = [1,8,3,5,4,2]
 # arr1.reverse!
 # puts "arr1"

# print "Enter the array:"
# str1=gets.chomp.to_i
# newstr= ' '
# for  i in  1..str1.length
#     newstr+=str1[str1.length - i]
# end
# puts "The reverse of is #{newstr}"

def reverse(newstr)
  for  i in 1..str.length
      newstr+=[str.length - i]
  end
  puts "The reverse of is #{newstr}"
end
puts "enter the array"
str = gets.chomp

reverse(str)


# array = [1,2,3,4,5]
# reverse=[]
# i = -1
#    array.each do
#       reverse << array[i]
#       i-=1
#     end
#
# puts reverse
