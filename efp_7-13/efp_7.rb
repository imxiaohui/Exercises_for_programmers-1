#Create a program that calculates the area of a room. Prompt the user for the length and width of the room in feet. Then display the area in both square feet and square meters.
#Example Output
#       What is the length of the room in feet? 15
#       What is the width of the room in feet? 20
#       You entered dimensions of 15 feet by 20 feet.
#       The area is
#       300 square feet
#       27.871 square meters
#  The formula for this conversion is
#    m^2 = f^2 × 0.09290304

#Constraints
# Keep the calculations separate from the output. • Use a constant to hold the conversion factor.

def room_area
  p "what is the length of the room in feet ?"
  length_in_feet = gets.chomp.to_i

  p "what is the width of the room in feet?"
  width_in_feet = gets.chomp.to_i

  p "you entered dimensions of #{length_in_feet} feet by #{width_in_feet} feet ."

  puts "the area is\n"

  area = length_in_feet * width_in_feet
  conversion_factor = 0.09290304

  p "#{area} square feet"

  p "#{area * conversion_factor} sqare metres"
  

end

room_area
