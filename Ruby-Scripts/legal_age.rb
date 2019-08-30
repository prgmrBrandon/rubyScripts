puts "Enter your age in years:"
  age = gets.chomp

def user_age(age)
 if age.to_i < 21
   return "You are not legally allowed to buy alcohol in the US."
 else
   return "You are legally allowed to buy alcohol in the US."
 end
end
  
puts "#{user_age(age)}"