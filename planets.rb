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
  mercury: Planet.new("Mercury", "Red", "Ice", "None", "Medium", "10"),
  venus: Planet.new("Venus", "Green", "Ice", "None", "Medium", "10"),
  earth: Planet.new("Earth", "Blue", "Ice", "None", "Medium", "10"),
  mars: Planet.new("Mars", "Red", "Ice", "None", "Medium", "10"),
  jupiter: Planet.new("Jupiter", "Brown", "Ice", "None", "Medium", "10"),
  saturn: Planet.new("Saturn", "Yellow", "Ice", "None", "Medium", "10"),
  uranus: Planet.new("Uranus", "White", "Ice", "None", "Medium", "10"),
  neptune: Planet.new("Neptune", "Green", "Ice", "None", "Medium", "10"),
  pluto: Planet.new("Pluto", "Purple", "Ice", "None", "Medium", "10")
}

puts "What planet would you like to know about?"

name=gets.chomp
puts "You would like to know about #{name}"



puts "#{name.upcase} is a #{planets[name.downcase.to_sym].color} planet. It is made up of #{planets[name.downcase.to_sym].composition} and has #{planets[name.downcase.to_sym].rings} rings. #{name.upcase} is a #{planets[name.downcase.to_sym].size} planet and is #{planets[name.downcase.to_sym].distance_from_sun} from the sun."


#[:name].first} is #{planets color}."
