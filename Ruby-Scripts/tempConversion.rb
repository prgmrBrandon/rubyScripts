def c_to_f(c)
  f = (c * 1.8) + 32
end

puts "Enter degrees in Celsius:"
c = gets.chomp.to_f

output = "The temperature is #{c_to_f(c).to_i} degrees Fahrenheit."
puts output