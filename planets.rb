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
  venus: Planet.new("Venus", "blueish", "molten liquid iron core", "zero", "medium", "67 million"),
  earth: Planet.new("Earth", "blue and green", "molten liquid iron core", "zero", "medium", "93 million"),
  mars: Planet.new("Mars", "red", "molten liquid iron core", "zero", "medium", "10"),
  jupiter: Planet.new("Jupiter", "Brown", "Ice", "None", "Medium", "10"),
  saturn: Planet.new("Saturn", "Yellow", "Ice", "None", "Medium", "10"),
  uranus: Planet.new("Uranus", "blue", "methane", "zero", "medium", "1.8 billion"),
  neptune: Planet.new("Neptune", "Green", "Ice", "zero", "Medium", "10"),
  pluto: Planet.new("Pluto", "Purple", "Ice", "zero", "small", "10")
}

name = ''
while name != 'exit' do


  puts "What planet from our solar system would you like to know about?"

  name = gets.chomp

  if planets.keys.include?(name.downcase.to_sym)
    puts "You would like to know about #{name.capitalize}"

    puts "#{name.capitalize} is a #{planets[name.downcase.to_sym].color} planet. It is made up of #{planets[name.downcase.to_sym].composition} and has #{planets[name.downcase.to_sym].rings} rings. #{name.capitalize} is a #{planets[name.downcase.to_sym].size} sized planet and is #{planets[name.downcase.to_sym].distance_from_sun} miles from the sun."
  else
    puts "Please put a planet from our solar system"
    puts "What planet from our solar system would you like to know about? (Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto)."
  end



end

puts "I'm tired. Adios bitchachos."
