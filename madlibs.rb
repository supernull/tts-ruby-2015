puts "Give us a a name:"
lib_name = gets.chomp.to_s

puts "Choose a body part:"
lib_bodypart = gets.chomp.to_s

puts "Name a type of fluid:"
lib_fluid = gets.chomp.to_s

puts "Finally, name a kind of substance:"
lib_substance = gets.chomp.to_s

#puts lib_name + ' is sick with the ' + lib_bodypart + ' flu. Drink more ' + lib_fluid + ' and take ' + lib_substance + ' as needed.'

puts "#{lib_name} is sick with the #{lib_bodypart} flu. Drink more #{lib_fluid} and take #{lib_substance} as needed."
