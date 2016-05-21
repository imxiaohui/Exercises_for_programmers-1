
#Create a program that determines how many years you have left until retirement and the year you can retire. It should prompt for your current age and the age you want to retire and display the output as shown in the example that follows.
#Example Output
      # What is your current age? 25
       #At what age would you like to retire? 65
       #You have 40 years left until you can retire.
       #It's 2015, so you can retire in 2055.






def retirement_planner

  time = Time.new

  current_year= time.year

  print "How old are you?"
  current_age = gets.chomp.to_i

  print "What age do you want to retire?"
  retire_age = gets.chomp.to_i

  time_to_retire = retire_age - current_age
  retirement_year = current_year + time_to_retire

  puts "you have #{time_to_retire} left until you retire\n"
  puts " its #{current_year}, so you can retire in #{retirement_year}"
end

retirement_planner
