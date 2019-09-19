puts "enter name"
input = gets.chomp

  open("abc.txt","a") do |file|
    file << input
end
