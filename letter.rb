def tokens(str)
	space = 0;
	letter = 0;
	number = 0;

	for i in 0..(str.length - 1)
		if (str[i] >= 'a' && str[i] <= 'z') or
			 (str[i] >= 'A' && str[i] <= 'Z')
			letter += 1
	  elsif (str[i] >= '0' && str[i] <= '9')
	    number += 1
	  else
			space += 1
	  end
	end

	puts "Letter: #{letter}"
	puts "Number: #{number}"
	puts "Space: #{space}"
end

puts "Enter the String:"
str1 = gets.chomp

tokens(str1)
