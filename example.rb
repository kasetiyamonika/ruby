# text = "Name: monika | surname: kasetiya "
# groups = text.split(/\s\|\s/)
#
# groups.each do |group|
#  if match = group.match(/(.+):\s(.+)/)
#    name, value = match.captures
#
#    puts "Name: ‘#{name}‘"
#    puts "Value: ‘#{value}’"
#  end
# end

# count = 0
# arr = []
#
# 10.times do |i|
#    arr[i] = Thread.new {
#       sleep(rand(0)/10.0)
#       Thread.current["mycount"] = count
#       count += 1
#    }
# end
#
# arr.each {|t| t.join; print t["mycount"], ", " }
# puts "count = #{count}"

# presidents = ["Ford", "Carter", "Reagan", "Bush", "Clinton"]
#
# def p(a)
#     a.pop
#     a.pop
#     a.unshift "Kennedy"
#     a [a.length]="John Quincy Adams"
#     a.each { |i| puts i}
#
# end
#
# p(presidents)

# puts "enter the array"
# input = gets.chomp
#
# sum = 0
# array.each do |input|
#   sum+= input
# end
# puts input

def number()
  print "Input your number here."
  number1 = gets.chomp.to_i
  print "Input your number here."
  number2 = gets.chomp.to_i

  if number1 % 2 == 0 && number2 % 2 == 0
    number3 = number1 + number2
    puts "even number #{number3}"
  else
    number3 = number1 + number2
    puts "odd number #{number3}"
  end
end
number()

# def odd_sum(a)
#   sum = 0
#   i = 0
#   while i < a
#     if i % 2 != 0
#      sum += i
#       puts i
#     end
#   i += 1
#   end
#    puts sum
# end
# odd_sum(25)
