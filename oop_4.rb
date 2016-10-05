class Pet
    attr_accessor :name, :breed, :color

	def about_pet
		return "My pet's name is #{@name}, and she is a #{@color} #{@breed}."
	end
end


kitty = Pet.new
kitty.breed = "Siamese Cat"
kitty.name = "Mittens"
kitty.color = "seal point"


puts kitty.about_pet

puts kitty.inspect