puts "enter the number"
input = gets.chomp.to_i

if input % 2 == 0
  aFile = File.new("even.txt", "w")
  puts "even number is :"
  a = aFile.syswrite(input)
  # aFile.each do |a|
  puts a
else
  bFile = File.new("odd.txt", "r")
  puts "odd number is :"
  b = bFile.syswrite(input)
  puts b
end


# arr2 = IO.readlines("odd.txt")
#  puts arr2[0]
#  puts arr2[1]
#
 # IO.foreach("even.txt"){|a| puts a}
# #IO.foreach("odd.txt"){|b| puts b}
