def greeting
	puts "Hi, what is your name?"
	@name = gets.chomp
	puts "Hello #{@name}"
end

greeting
puts "Hey, is your name still #{@name}?"
gets.chomp
greeting