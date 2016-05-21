#Write a simple program to compute the tax on an order amount. The program should prompt for the order amount and the state. If the state is “WI,” then the order must be charged 5.5% tax. The program should display the subtotal, tax, and total for Wisconsin residents but display just the total for non-residents.
#Example Output
#       What is the order amount? 10
#       What is the state? WI
#       The subtotal is $10.00.
#       The tax is $0.55.
#       The total is $10.55.
#Or
#       What is the order amount? 10
#       What is the state? MN
#       The total is $10.00
#Constraints
# Implement this program using only a simple if state- ment—don’t use an else clause.
# Ensure that all money is rounded up to thenearestcent.
# Useasingleoutputstatementattheendoftheprogram
# to display the program results.
def tax_calc
  puts "What is the order amount?"
  amount = gets.chomp.to_f

  puts "What is the state?"
  state = gets.chomp.upcase

  subtotal = amount
  tax = amount * 0.055
  total = tax + amount

  if state == 'WI'
    puts "the subtotal is $#{subtotal}\n
    the tax is $#{tax}\n
    the total is $#{total}"
  end

    puts" the total is $#{amount}"



end
tax_calc
