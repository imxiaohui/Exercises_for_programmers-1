#Write a program to evenly divide pizzas. Prompt for the number of people, the number of pizzas, and the number of slices per pizza. Ensure that the number of pieces comes out even. Display the number of pieces of pizza each person should get. If there are leftovers, show the number of leftover pieces.
#Example Output
#       How many people? 8
#       How many pizzas do you have? 2
#       8 people with 2 pizzas
#       Each person gets 2 pieces of pizza.
#       There are 0 leftover pieces.

def pizza_share

  puts " the glorious app that helps you share pizza\n"
  p " How many hungry people?"
  number_of_people = gets.chomp.to_i

  puts "how many decicious pizzas do you want to share?"
  number_of_pizzas = gets.chomp.to_i

  puts "how many tasty slices per pizza?"
  slices_per_pizza = gets.chomp.to_i

  puts " Great, so thats #{number_of_people} people with #{number_of_pizzas} pizzas"


  slices = number_of_pizzas * slices_per_pizza
  share = slices / number_of_people
  leftovers = slices%number_of_people

  puts " thats #{slices} slices between #{number_of_people}"
  puts "each person gets #{share} slices of pizza"
  puts "there are #{leftovers} leftover slices"
end

pizza_share
