puts "Do you like cats? (enter yes or no)"
  input = gets.chomp

def like_cats_?(input)
  if input == "yes"
    return "Ken does too."
  elsif input == "no"
    return "Dogs are better!"
  else
    return "It's hard to decide."
  end
end

puts "#{like_cats_?(input)}"