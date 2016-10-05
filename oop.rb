class Pet
	def set_breed=(breed)
		@breed = breed
	end

	def get_breed 
		return @breed
	end

	def set_color=(color)
		@color = color
	end

	def get_color
		return @color
	end

	def set_name=(name)
		@name = name
	end

	def get_name 
		return @name
	end

	def about_pet
		return "My pet's name is #{@name}, and she is a #{@color} #{@breed}."
	end
end


kitty = Pet.new
kitty.set_breed = "Siamese Cat"
kitty.set_name = "Mittens"
kitty.set_color = "seal point"


puts kitty.about_pet

puts kitty.inspect