 require 'json'
 puts "enter number"
 my_hash = gets.chomp
File.open("new_hash.txt","w") do |file|
    file.write my_hash.to_json
  end
    File.read("new_hash.txt")
    save_hash = JSON.parse(File.read("new_hash.txt"))
