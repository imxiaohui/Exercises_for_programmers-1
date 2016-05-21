def count_string
  puts "what is the input string?"
  string = gets.chomp
  len = string.length
  puts "#{string} has #{len} characters"
end

count_string
