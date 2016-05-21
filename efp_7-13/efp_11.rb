#Write a program that converts currency. Specifically, convert euros to U.S. dollars. Prompt for the amount of money in euros you have, and prompt for the current exchange rate of the euro. Print out the new amount in U.S. dollars. The formula for currency conversion is


# amount_to = (amount_from * rate_from)/rate_to

# Amount to is the amount in U.S. dollars.
# Amount from is the amount in euros.
# rate from is the current exchange rate in euros.
# rate to is the current exchange rate of the U.S. dollar.
#Example Output
#How many euros are you exchanging? 81
#What is the exchange rate? 137.51
#81 euros at an exchange rate of 137.51 is
#111.38 U.S. dollars.
#Constraints
 #Ensure that fractions of a cent are rounded up to the next penny.
#Use a single output statement.

def currency_converter
  puts"How many eros are you exchanging?"
  amount_from = gets.chomp.to_f

  puts"What is the exchange rate?"
  rate_from = gets.chomp.to_f

  amount_to = ((amount_from.round(2)) * (rate_from.round(2))/1)/100


  puts "#{amount_from} euros at a rate of #{rate_from} is #{amount_to.round(2)} USD"

end
currency_converter
