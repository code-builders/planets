class Planet

  def initialize(name, radius, period, distance)
    @name = name
    @radius = radius
    @orbital_period = period
    @distance_from_the_sun = distance
  end

  def name
    @name
  end

  def radius
    @radius
  end

  def orbital_period
    @orbital_period
  end

  def distance_from_the_sun
    @distance_from_the_sun
  end

end

list = ["Mercury", "Mars", "Pluto", "Earth", "Venus", "Jupiter", "Saturn", "Uranus", "Neptune"]

mercury = Planet.new("Mercury", "1,516", "88", "35,980,000")
mars = Planet.new("Mars", "2,106", "687", "141,600,000")

planets = {
  "Mercury" => mercury,
  "Mars" => mars
  }

puts "What planet would you like to learn about?"
puts "Here are your options: #{list.join(', ')}."

while true
  answer = gets.chomp.capitalize

  if answer == 'Done' || answer == 'Exit'
    break
  end

  print "Here is some of the info about #{answer}: it's orbital period is #{planets[answer].orbital_period} days, "
  print "radius is #{planets[answer].radius} miles, "
  puts "the distance from \n the sun is #{planets[answer].distance_from_the_sun} miles."
  puts "Give me another planet!"
end
