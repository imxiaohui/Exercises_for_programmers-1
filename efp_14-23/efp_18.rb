
#Create a program that converts temperatures from Fahren- heit to Celsius or from Celsius to Fahrenheit. Prompt for the starting temperature. The program should prompt for the type of conversion and then perform the conversion.



#C = (F-32) * 5/9

#F = (C × 9 / 5) + 32
#Example Output
#Press C to convert from Fahrenheit to Celsius.
#Press F to convert from Celsius to Fahrenheit.
#Your choice: C
#Please enter the temperature in Fahrenheit: 32
#The temperature in Celsius is 0.
#Constraints
# Ensure that you allow upper or lowercase values for C and F.
# Use as few output statements as possible and avoid repeating output strings.

def temp_converter

puts "press C to convert from Fahrenheit to Celsius\n
press F to convert from Celsius to Fahrenheit"
scale = gets.chomp.upcase


if scale == 'C'
  puts " enter the temperature in fahrenheit:"
  tempc = gets.chomp.to_i
  celsius = (tempc - 32) * 5/9
  puts " the temp in celsius is #{celsius} celsius"
end

if scale == 'F'
  puts " enter the temperature in celsius"
  tempf = gets.chomp.to_i
  fahrenheit = (tempf * 9/5) + 32
  puts "the temp in fahrenheit is #{fahrenheit} fahrenheit"
end

end



temp_converter
