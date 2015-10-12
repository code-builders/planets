class Planet

  attr_reader :name, :radius, :orbital_period, :distance_from_sun

  def initialize(name, radius, orbital_period, distance)
    @name = name
    @radius = radius
    @orbital_period = orbital_period
    @distance_from_sun = distance
  end

end

mercury = Planet.new("Mercury", "1,516 days", "88", "35,980,000")
mars = Planet.new("Mars", "2,106", "687 days", "141,600,000")
pluto = Planet.new("Pluto", "737", "248 years", "3,670,050,000")
earth = Planet.new("Earth", "3,959", "365 days", "92,960,000")
venus = Planet.new("Venus", "3,760", "225 days", "67,240,000")
jupiter = Planet.new("Jupiter", "43,441", "12 years", "483,800,000")
saturn = Planet.new("Saturn", "36,184", "29 years", "890,700,000")
uranus = Planet.new("Uranus", "15,759", "84 years", "1,787,000,000")
neptune = Planet.new("Neptune", "15,299", "165 years", "2,795,000,000")

planets = {
  "Mercury" => mercury,
  "Mars" => mars,
  "Pluto" => pluto,
  "Earth" => earth,
  "Venus" => venus,
  "Jupiter" => jupiter,
  "Saturn" => saturn,
  "Uranus" => uranus,
  "Neptune" => neptune
}

puts "What planet would you like to learn about?"
puts "Here are your options: #{planets.keys.join(', ')}."

while true
  answer = gets.chomp.capitalize

  if planets.keys.include?(answer)
    print "Here is some of the info about #{answer}: it's orbital period is #{planets[answer].orbital_period}, "
    print "radius is #{planets[answer].radius} miles, "
    puts "\nthe distance from sun is #{planets[answer].distance_from_sun} miles."
    puts "Give me another planet! You can also type either done or exit."
  elsif answer == 'Done' || answer == 'Exit'
    break
  else
    puts "Please clarify which planet you're interested to learn about?"
  end
end
