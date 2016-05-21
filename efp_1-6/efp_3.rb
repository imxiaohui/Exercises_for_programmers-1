def quote
  puts"what is the quote?"
  quote = gets.chomp
  puts "who said it?"
  author = gets.chomp
  puts "#{author} says '#{quote}'"
end

quote
