def is_even?(n)
  remainder_when_divided_by_2 = n % 2
  
  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end
  
def is_odd?(n)
  return ! is_even?(n)
end

def divisible_by_5(n)
  remainder_when_divided_by_5 = n % 5
  
  if remainder_when_divided_by_5 == 0
    return true
  else
    return false
  end
end

def is_even_and_divisible_by_5(n)
  
  if divisible_by_5(n) && is_even?(n)
    return true
  else
    return false
  end
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)}"
puts "3 is_even? #{is_even?(3)} - is_odd? #{is_odd?(3)}"
puts "4 is_even? #{is_even?(4)} - is_odd? #{is_odd?(4)}"
puts "5 is_even? #{is_even?(5)} - is_odd? #{is_odd?(5)}"
puts "6 is_even? #{is_even?(6)} - is_odd? #{is_odd?(6)}"
  
puts "5 is even and divisible by 5 - #{is_even_and_divisible_by_5(5)}"
puts "7 is even and divisible by 5 - #{is_even_and_divisible_by_5(7)}"
puts "10 is even and divisible by 5 - #{is_even_and_divisible_by_5(10)}"
puts "20 is even and divisible by 5 - #{is_even_and_divisible_by_5(20)}"