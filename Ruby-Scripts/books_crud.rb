books = {
  Excavation: 5,
  Rich_Dad_Poor_Dad: 8,
  Zeroes: 6,
}

puts "What would you like to do? Options: (add) (update) (delete) (list)"
  choice = gets.chomp

  case choice

  when "add"
    puts "What book would you like to add to your library?"
    title = gets.chomp
    if books[title.to_sym] .nil?
      puts "Rate the book from 1 to 10. (1 being horrible, 10 being excellent)"
      rating = gets.chomp
      books[title.to_sym] = rating.to_i
      puts "#{title} has been added to your library with a rating of #{rating}."
    else
      puts "That book is already in your library!"
  end

  when "update"
    puts "What book would you like to update?"
    title = gets.chomp
    if books[title.to_sym] .nil?
      puts "Error! Book not fount in library."
    else
      puts "What is the new rating of #{title}?"
      rating = gets.chomp
      books[title.to_sym] = rating.to_i
      puts "#{title} has been updated to a rating of #{rating}."
  end

  when "delete"
    puts "What book would you like to remove from your library?"
    title = gets.chomp.to_sym
    if books[title.to_sym] .nil?
      puts "Error! That book doesn't exist in your library anyway."
    else
      books.delete(title)
      puts "Your book has been removed."
  end

  when "list"
    books.each do |book, rating|
      puts "#{book}: #{rating}."
  end

  else
    puts "Error! You broke something. :("
  end

  puts books
