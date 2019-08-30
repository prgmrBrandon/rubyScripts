puts "Enter length in inches:"
name = gets.chomp

val = 2.54

greeting = "#{name.to_f} inches converts to #{name.to_f * val} centimeters"
puts greeting