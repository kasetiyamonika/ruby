def write_to_file(line, my_file)
  File.open("test.txt", 'a') do |file|
     p '-----loop number:' + line.to_s
     file.puts "#{line}"
  end
end

[1,2,3,4,5].each do |line|
  write_to_file(line, "test.txt")
end
