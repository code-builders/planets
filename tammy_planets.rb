class Planet

  def initialize(name, radius, age, distance)
    @name = name
    @radius = radius
    @age = age
    @distance_from_the_sun = distance
  end

  def name
    @name
  end

  def radius
    @radius
  end

  def age
    @age
  end

  def distance_from_the_sun
    @distance_from_the_sun
  end

end

# planets = ["Mercury", "Mars", "Pluto", "Earth", "Venus", "Jupiter", "Saturn", "Uranus", "Neptune"]

mercury = Planet.new("Mercury", 1516, "4.5", 35980000)

planets = {
  "Mercury" => mercury
  }

puts "What would you like to know about?"
answer = gets.chomp.capitalize
print "Here is some of the info about #{answer}: it's age is #{planets[answer].age} billion years, "
print "radius is #{planets[answer].radius} miles, "
puts "the distance from \n the sun is #{planets[answer].distance_from_the_sun} miles."

