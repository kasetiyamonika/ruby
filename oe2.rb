#.............7 Write a program which return true(boolean) for odd value & false(boolean) for even values


def odd_or_even(num)
  if num % 2 == 0
    puts 'even(false)'
  else
    puts 'odd(true)'
  end
  puts "the value is : #{num}"
end

print 'Print any number: '
input = gets.to_i
odd_or_even(input)
