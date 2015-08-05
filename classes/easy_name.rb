class Name

	attr_accessor :title, :first_name, :last_name

	def initialize(title,first_name,last_name)

		@title = title
		@first_name = last_name
		@first_name = last_name
	end


end

x = Name.new("Mr","Shane","Barringer")
puts x.title
puts x.first_name
puts x.last_name