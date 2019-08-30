def dog_age(age)
  if age == 0 || age == 1 || age == 2
    return 10.5
  else
    return 21 + (age - 2) * 4
  end
end

puts "Cookie is #{dog_age(15)} dog years old."
puts "Gidget is #{dog_age(8)} dog years old."
puts "Kenzie is #{dog_age(4)} dog years old."
puts "Molly is #{dog_age(4)} dog years old."