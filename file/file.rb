
aFile = File.new("o.txt", "r+")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

aFile = File.new("o.txt", "w")
if aFile
   aFile.syswrite("hi how are you111")
   puts "syswrite method"
else
   puts "not to open file!"
end

arr = IO.readlines("o.txt")
puts arr[0]
puts arr[1]

IO.foreach("op.txt"){|type| puts type}

Dir.foreach("/home/sa/Monika/") do |entry|
  puts entry
end
