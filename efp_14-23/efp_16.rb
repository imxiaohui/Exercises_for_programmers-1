#Write a program that asks the user for their age and compare it to the legal driving age of sixteen. If the user is sixteen or older, then the program should display “You are old enough to legally drive.” If the user is under sixteen, the program should display “You are not old enough to legally drive.”
#Example Output
#       What is your age? 15
#       You are not old enough to legally drive.
#Or
#       What is your age? 35
#       You are old enough to legally drive.
#Constraints
# Use a single output statement.
# Use a ternary operator to write this program. If your
#language doesn’t support a ternary operator, use a reg- ular if/else statement, and still use a single output state- ment to display the message.

def driving_age

  puts" how old are you?"
  age = gets.chomp.to_i

  puts age >= 16 ? "yay, drive me to the movies": "I'll drive then"

end

driving_age
