puts "Let's Play FooBar!"
puts "Choose total number to count up to:"
user_input = gets.chomp

while user_input.to_i != user_input.to_f || user_input.to_i == 0
  puts "Only enter a whole number"
  puts "No zeroes, words, or fractions allowed. Please try again.."
  user_input = gets.chomp
end

def divisible_by_3(number)
  number % 3
end

def divisible_by_5(number)
  number % 5
end

def divisible_by_3_and_5(number)
  number % 15
end

count_start = 1
while count_start <= user_input.to_i
  if divisible_by_3_and_5(count_start) == 0
    puts "Foobar"
  elsif divisible_by_3(count_start) == 0
    puts "Foo"
  elsif divisible_by_5(count_start) == 0
    puts "Bar"
  else
    puts count_start
  end
  count_start += 1
end