#What is the first number? 10
#       What is the second number? 5
#       10 + 5 = 15
#       10 - 5 = 5
#       10 * 5 = 50
#       10 / 5 = 2


def simple_maths
  puts "enter the first number"
  first = gets.chomp.to_i

  puts "enter the second number"
  second = gets.chomp.to_i

end

def sum
  sum1 = first + second
  puts sum1
end
def diff
  diff1 = int1 - int2
end
def multiple
  mult1 = int1 * int2
end
def quotient
  div1 = int1 / int2
end



simple_maths
sum
