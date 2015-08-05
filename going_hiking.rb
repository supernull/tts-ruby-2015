# todays_temperature = 80

# if todays_temperature > 50
# 	puts "I'm going hiking!"


# end

# temp = 23

# def going_hiking(temp)
# 	if temp >= 50
# 		puts "Let's go hiking!"
	

# 	elsif temp < 20
# 		puts "That's way too cold to go hiking!"
	

# 	elsif temp == 23
# 		puts "That's too cold to do anything."
	

# 	else
# 		puts "Sounds cold"

# 	end
# end

# puts going_hiking(temp)

puts "What's the temperature?"
temp = gets.chomp.to_i

puts "Is it raining today? (y/n)"
raining = gets.chomp

def going_hiking(temp, raining)
	if temp > 105 || temp < -5
		puts "#{temp} degrees is not a valid temperature for Charlotte."

	elsif temp >= 50 && raining =='n'
		puts "#{temp} degrees is perfect for hiking!"

	elsif raining == 'y'
		puts "It's raining? NOPE."

	else
		puts "#{temp} degrees is WAY too cold!"

	end

end

puts going_hiking(temp, raining)