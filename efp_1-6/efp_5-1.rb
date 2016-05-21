#Write a program that prompts for two numbers. Print the sum, difference, product, and quotient of those numbers as shown in the example output:
#Example Output
#       What is the first number? 10
#       What is the second number? 5
#       10 + 5 = 15
#       10 - 5 = 5
#       10 * 5 = 50
#       10 / 5 = 2


def mathy
  print "what is the first number?"
  first = gets.chomp.to_i

  print "what is the second number"
  second = gets.chomp.to_i

  puts "\n   #{first} + #{second} = #{first + second}\n
   #{first} -  #{second} = #{first - second} \n
   #{first} * #{second} = #{first * second} \n
   #{first} / #{second} = #{first / second}"
end
mathy
