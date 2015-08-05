class Name

	def initialize(title,first_name,last_name)

		@title = title
		@first_name = first_name
		@last_name = last_name
	end

	def title
		@title 
	end


	def first_name
		@first_name
	end

	def last_name
		@last_name
	end

end

x = Name.new("Mr","Shane","Barringer")
puts x.title
puts x.first_name
puts x.last_name