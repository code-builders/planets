# class definition
class Planet
  attr_accessor :name, :color, :composition, :rings, :size, :distance_from_sun

  def initialize(attr)
    @name                 = attr[:name],
    @color                = attr[:color],
    @composition          = attr[:composition],
    @rings                = attr[:rings],
    @size                 = attr[:size],
    @distance_from_sun    = attr[:distance_from_sun]
  end

end


planets = {
  mercury: Planet.new(
           name: "Mercury",
           color: "bluish rocky",
           composition: "heavy metal",
           rings: "zero",
           size: "small",
           distance_from_sun: "43 million"),
  venus:   Planet.new(
           name: "Venus",
           color: "blueish",
           composition: "a molten liquid iron core with a terrestrial surface",
           rings: "zero",
           size: "medium",
           distance_from_sun: "67 million"),
  earth:   Planet.new(
           name: "Earth",
           color: "blue and green",
           composition: "a molten liquid iron core with a terrestrial surface",
           rings: "zero",
           size: "medium",
           distance_from_sun: "93 million"),
  mars:    Planet.new(
           name: "Mars",
           color: "red",
           composition: "a molten liquid iron core with a cold desert surface",
           rings: "zero",
           size: "small",
           distance_from_sun: "142 million"),
  jupiter: Planet.new(
           name: "Jupiter",
           color: "brown and red",
           composition: "gas",
           rings: "three",
           size: "large",
           distance_from_sun: "484 million"),
  saturn:  Planet.new(
           name: "Saturn",
           color: "icy blue",
           composition: "hydrogen and helium",
           rings: "seven",
           size: "large",
           distance_from_sun: "886 million"),
  uranus:  Planet.new(
           name: "Uranus",
           color: "icy blue",
           composition: "methane",
           rings: "zero",
           size: "medium",
           distance_from_sun: "1.8 billion"),
  neptune: Planet.new(
           name: "Neptune",
           color: "icy blue",
           composition: "hydrogen and helium",
           rings: "six",
           size: "medium-large",
           distance_from_sun: "2.8 billion"),
  pluto:   Planet.new(
           name: "Pluto",
           color: "purple",
           composition: "ice",
           rings: "zero",
           size: "small",
           distance_from_sun: "3.7 billion")
}

name = ''
while name != 'exit' do


  puts "What planet from our solar system would you like to know about?
  (Mercury,Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto)."

  name = gets.chomp

  if planets.keys.include?(name.downcase.to_sym)
    puts "You would like to know about #{name.capitalize}"

    puts "#{name.capitalize} is a #{planets[name.downcase.to_sym].color} planet.
    It is made up of #{planets[name.downcase.to_sym].composition} and has #{planets[name.downcase.to_sym].rings} rings. #{name.capitalize} is a #{planets[name.downcase.to_sym].size} sized planet and is #{planets[name.downcase.to_sym].distance_from_sun} miles from the sun."
  else
    puts "Please put a planet from our solar system"
  end


end

puts "I'm tired. Adios bitchachos."
