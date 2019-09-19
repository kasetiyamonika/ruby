#...........4 Write a program to sort a numeric array and a string array.
def short(a1)
  for i in 0..(a1.size - 1)
    for j in 0..(a1.size - i - 2)
      if (a1[j] > a1[j+1])
        temp = a1[j]
        a1[j] = a1[j+1]
        a1[j+1] = temp
      end
    end
  end
  puts "elemets are: #{a1}"
end
puts "enter the array"
input = gets.chomp

short(input.split(",").map(&:to_i))
# //map using only arry to convert numberr,flote and string
# short(input.split(","))//covert to string
# short(input.split(",").map(&:to_f))//convert to flote
