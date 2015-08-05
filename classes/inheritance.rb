class Job
	def position
		"developer"
	end
end

class Name < Job

	attr_accessor :title, :first_name, :last_name

	def initialize(title,first_name,last_name)

		@title = title
		@first_name = first_name
		@last_name = last_name
	end


def full_name
	puts "#{@first_name} #{@last_name}"
end



end

x = Name.new("Mr","Shane","Barringer")
puts x.position

puts x.full_name