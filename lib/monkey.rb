class Monkey
	attr_accessor :name, :species, :foods_eaten

	def initialize(name, species)
		@name = name.capitalize
		@species = species
		@foods_eaten = []
	end

	def eat(food)
		vowels = ['a', 'e', 'i', 'o', 'u', 'y']
		@foods_eaten << food unless vowels.include? food[0]
	end

	def introduce
		return "My name is #{@name}, I am a #{species} and I eat #{foods_eaten}"
	end

end

