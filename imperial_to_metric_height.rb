def convert_inches_to_centimeters(number)
	height_centimeters = number *2.54
	return height_centimeters
end


puts "Hi, what's your name?"
my_name = gets.chomp


puts "What's your weight?"
my_weight = gets.chomp
weight_pounds = my_weight.to_i

puts "What's your height?"
my_height = gets.chomp
my_height_inches = my_height.to_f * 12

height_inches = my_height_inches

height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilograms = weight_pounds * 0.453592

puts "#{my_name} is #{height_centimeters.to_s} cm and #{weight_kilograms.to_s} kg."