#Create a program to calculate the body mass index (BMI) for a person using the person’s height in inches and weight in pounds. The program should prompt the user for weight and height.
#Calculate the BMI by using the following formula:
#bmi = (weight / (height × height)) * 703
#If the BMI is between 18.5 and 25, display that the person is at a normal weight. If they are out of that range, tell them if they are underweight or overweight and tell them to consult their doctor.
#Example Output
#       Your BMI is 19.5.
#       You are within the ideal weight range.
#or
#       Your BMI is 32.5.
#       You are overweight. You should see your doctor.
#Constraint
#Ensure your program takes only numeric data. Don’t let the user continue unless the data is valid.

def bmi_calculator

puts "what is your weight in kilos?"
weight = gets.chomp.to_f

if weight.is_a? Numeric
 puts "bloo"
end

puts "what is your height in metres? "
height = gets.chomp.to_f

bmi = (weight/(height ** 2))

  if bmi <= 18.5
     puts "your bmi is #{bmi} and you are underweight"
  end
  if bmi >= 25
     puts "your bmi is #{bmi} and you are overweight"
  end
  if bmi.between?(18.5,25)
  puts " your bmi is #{bmi} and your weight is normal"
  end




end

bmi_calculator
