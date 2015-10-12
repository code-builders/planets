# class definition
class Planet

  def initialize(n,c, comp, r, s, d)
    @name = n
    @color = c
    @composition = comp
    @rings = r
    @size = s
    @distance = d
  end

  def name
    @name
  end

  def color
    @color
  end

  def composition
    @composition
  end

  def rings
    @rings
  end

  def size
    @size
  end

  def distance_from_sun
    @distance
  end

end


planets = {
  mercury: Planet.new("Mercury", "bluish rocky", "heavy metal", "zero", "small", "43 million"),
  venus: Planet.new("Venus", "blueish", "a molten liquid iron core with a terrestrial surface", "zero", "medium", "67 million"),
  earth: Planet.new("Earth", "blue and green", "a molten liquid iron core with a terrestrial surface", "zero", "medium", "93 million"),
  mars: Planet.new("Mars", "red", "a molten liquid iron core with a cold desert surface", "zero", "small", "142 million"),
  jupiter: Planet.new("Jupiter", "brown and red", "gas", "three", "large", "484 million"),
  saturn: Planet.new("Saturn", "icy blue", "hydrogen and helium", "seven", "Medium", "886 million"),
  uranus: Planet.new("Uranus", "icy blue", "methane", "zero", "medium", "1.8 billion"),
  neptune: Planet.new("Neptune", "icy blue", "hydrogen and helium", "six", "medium-large", "2.8 billion"),
  pluto: Planet.new("Pluto", "purple", "ice", "zero", "small", "3.7 billion")
}

name = ''
while name != 'exit' do


  puts "What planet from our solar system would you like to know about? (Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto)."

  name = gets.chomp

  if planets.keys.include?(name.downcase.to_sym)
    puts "You would like to know about #{name.capitalize}"

    puts "#{name.capitalize} is a #{planets[name.downcase.to_sym].color} planet. It is made up of #{planets[name.downcase.to_sym].composition} and has #{planets[name.downcase.to_sym].rings} rings. #{name.capitalize} is a #{planets[name.downcase.to_sym].size} sized planet and is #{planets[name.downcase.to_sym].distance_from_sun} miles from the sun."
  else
    puts "Please put a planet from our solar system"
  end


end

puts "I'm tired. Adios bitchachos."
