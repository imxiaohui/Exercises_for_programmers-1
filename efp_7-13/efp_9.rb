#Sometimes you have to round up to the next number rather
#than follow standard rounding rules.
#Calculate gallons of paint needed to paint the ceiling of a room. Prompt for the length and width, and assume one gallon covers 350 square feet. Display the number of gallons needed to paint the ceiling as a whole number.
#Example Output
#       You will need to purchase 2 gallons of
#       paint to cover 360 square feet.
#Remember, you can’t buy a partial gallon of paint. You must round up to the next whole gallon.
#Constraints
# Use a constant to hold the conversion rate.
# Ensure that you round up to the next whole number.

COVERAGE = 350
def painter
  puts 'what is the length of the room in feet?'
  length = gets.chomp.to_i

  puts 'what is the width of the room in feet?'
  width = gets.chomp.to_i

  area = length * width
  gallons_of_paint = area.to_f / COVERAGE


  puts "your ceiling has an area of #{area} sq feet \n
  and needs #{gallons_of_paint.round(2)} gallons of paint"

end

painter
