#run_code_inside = true
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"
chance_of_rain = 0.2
#puts "Let's go outside!"
#if chance_of_rain > 0.5
 # puts "Pack an umbrella!"
#else
 # puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen!"
chance_of_rain = -23
#if chance_of_rain <= 0.25
 # puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
 # puts "Pack an umbrella!"
#else
 # puts "Stay home and read Hegel."
#end
#puts "You know what year it is??"
#this_year = Time.now.year
#puts "Hey, it's 2019!" if this_year == 2019
#puts "Hey, it's not 2019!" unless this_year == 2019

current_weather = "raining"
 
#case current_weather
 # when "sunny"
  #  puts "grab some sunscreen!"
  #when "raining"
   # puts "grab an umbrella"
  #when "snowing"
   # puts "bundle up"
#end

count = 0 

#while count < 3 do 
 # puts "I am the #{count}; I love to count!"
  #count += 1 
#end

#magic_exit_number = 7
#count = 0
#while count < 10 do
#  break if count == magic_exit_number
 # puts "I am the #{count}, I love to count!" # Work
  #count = count + 1
#end

#counter = 0
#until counter == 20
 # puts "The current number, #{counter}, is less than 20."
#  counter += 1
#end

counter = 10 
n = 10000
loop do
  break if counter >= n 
  puts counter
  counter *= 5 
end