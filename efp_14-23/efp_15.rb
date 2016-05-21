#Create a simple program that validates user login credentials. The program must prompt the user for a username and password. The program should compare the password given by the user to a known password. If the password matches, the program should display “Welcome!” If it doesn’t match, the program should display “I don’t know you.”
#Example Output
#       What is the password? 12345
#       I don't know you.
#Or
#       What is the password? abc$123
#       Welcome!
#Constraints
# Use an if/else statement for this problem. • Make sure the program is case sensitive.

def password



puts "User name?"
user_name = gets.chomp

puts "Password?"
password = gets.chomp

known_pass = 'greedo'

  if password == known_pass
  puts "Yebo"
  else puts "Nogo"
  end


end
password
