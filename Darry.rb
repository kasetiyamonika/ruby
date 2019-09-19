#........3 Write a program to find the common elements between two arrays of integers...........................................
# def duplicate(arr1,arr2)
#   for i in 0..(arr1.size - 1)
#     for j in 0..(arr2.size - 1)
#       if(arr1[i]==arr2[j])
#       end
#     end
#   end
#   puts "common element is #{arr1[i]}"
# end
#
# puts "enter 1st number"
# num1 = gets.chomp.to_i
#
# puts "enter 2nd number"
# num2 = gets.chomp.to_i
#
# duplicate(num1,num2)

#

arr1 = [1,5,9,15,25]
arr2 = [1,28,9,25,89]
for i in 0..(arr1.size - 1)
  for j in 0..(arr2.size - 1)
    if(arr1[i]==arr2[j])
      puts "common element is #{arr1[i]}"
    end
  end
end

#def duplicate(n1,n2)
#   n1 & n2
# end
# puts = "enter the 1st arry"
# input1 = gets.chomp
#
# puts = "enter the 2nd arry"
# input2 = gets.chomp
#
# puts "duplicate arry is #{duplicate(input1,input2)}"
