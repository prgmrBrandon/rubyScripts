class Animal
  def eat
    puts "om nom nom"
  end
end

class Dog < Animal
  def bark
    puts "bark bark!"
  end
end

class Cat < Animal
  def meow
    puts "meow!"
  end
end

class Duck < Animal
  def quack
    puts "quack quack quack!"
  end
end

class GoldenRetriever < Dog
  def fetch
    puts "i got it, i got it!"
  end
end

class Poodle < Dog

end

animal = Animal.new
dog    = Dog.new
cat    = Cat.new
duck   = Duck.new
gr     = GoldenRetriever.new
p      = Poodle.new

puts animal.is_a?(Animal) 
puts dog.is_a?(Animal)
puts dog.is_a?(GoldenRetriever)
puts gr.is_a?(Dog)
puts animal.is_a?(Duck)
puts duck.is_a?(Animal)
puts gr.is_a?(Cat)
