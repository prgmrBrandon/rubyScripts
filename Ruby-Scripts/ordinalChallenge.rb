puts "Enter a number:"
  n = gets.chomp.to_i

def ordinal(n)
   last_number = n % 10

   if n == 11 || n == 12 || n == 13
     return"th"
    elsif last_number == 1
      return "st"
    elsif last_number == 2
       return "nd"
    elsif last_number == 3
       return "rd"
    else
      return "th"
   end
end

puts "You're in #{n}#{ordinal(n)} place!"