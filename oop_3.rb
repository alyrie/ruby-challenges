class Kid

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_parent=(parent)
		@parent = parent
	end

	def get_parent
		return @parent
	end

	def set_age=(age)
		@age = age
	end

	def get_age
		return @age
	end

	def set_allergy=(allergy)
		@allergy = allergy
	end

	def get_allergy
		return @allergy
	end

end

class Kindergarten < Kid
   
   def set_behavior=(behavior)
   	    @behavior = behavior
   end

   def get_behavior
   	    return @behavior
   end
   
end


kid_1 = Kindergarten.new
kid_1.set_name = "Nora"
kid_1.set_allergy = "Peanuts, tree-nuts and baked egg"
kid_1.set_parent = "Allison Hopper"
kid_1.set_behavior = "perfect angel with a hint of mischief"
kid_1.set_age = 5

kid_2 = Kid.new
kid_2.set_name = "Olivia Anne"
kid_2.set_parent = "Allison Hopper"
kid_2.set_age = 9
kid_2.set_allergy = "none, thank goodness"

puts kid_1.get_parent
puts kid_2.get_allergy



