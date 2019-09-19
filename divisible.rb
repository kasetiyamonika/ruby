
def divisibal(n1, n2, n3)
  for i in n1..n2
    if i % n3 == 0
      puts i
    end
  end
end
puts "enter n1"
num1 = gets.chomp.to_i

puts "enter n2"
num2 = gets.chomp.to_i

puts "enter n3"
num3 = gets.chomp.to_i

puts "number of divisible"
divisibal(num1,num2,num3)
