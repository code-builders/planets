planets = []

class Planet

  def initialize(na,ifs,dfs,ma,dd,nom,diya)
    @name = na
    @index_from_sun = ifs
    @distance_from_sun = dfs
    @mass = ma
    @date_discovered = dd
    @number_of_moons = nom
    @days_in_a_year = diya
  end

  def name
    @name
  end

  def index_from_sun
    @index_from_sun
  end

  def distance_from_sun
    @distance_from_sun # measured in AU ('Astronomical Units')
  end

  def mass
    @mass # relative to mass of Earth
  end

  def date_discovered
    @date_discovered
  end

  def number_of_moons
    @number_of_moons
  end

  def days_in_a_year
    @days_in_a_year # Earth days
  end

end

# v1: instantiate planets by hard-coding them here on back end

p1 = Planet.new("Mercury",1,0.4,0.06,"2nd millenium B.C.E.",0,87.97)
planets.push(p1)
p2 = Planet.new("Venus",2,0.7,0.82,"2nd millenium B.C.E.",0,224.7)
planets.push(p2)
p3 = Planet.new("Earth",3,1,1,".....",1,365.26)
planets.push(p3)
p4 = Planet.new("Mars",4,1.5,0.11,"2nd millenium B.C.E.",2,686.98)
planets.push(p4)
p5 = Planet.new("Jupiter",5,5.2,317.8,"2nd millenium B.C.E.",67,  4332.82)
planets.push(p5)
p6 = Planet.new("Saturn",6,9.5,95.2,"2nd millenium B.C.E.",62,10755.7)
planets.push(p6)
p7 = Planet.new("Uranus",7,19.2,14.6,"April 26, 1781",27,30687.15)
planets.push(p7)
p8 = Planet.new("Neptune",8,30.1,17.2,"January 24, 1801",14,60190.03)
planets.push(p8)

# how do I get all values for a given attribute to display?
# i.e. how do I list all distances from sun by calling on instance variables?

###############################################################

# v2: user can query index of planets

puts
puts "Welcome to PlanetApp!\n\n"

while true
  puts "Enter a planet's number to learn more, or 86 to exit\n\n"
  planets.map {|p| p.name}
  new_arr = planets.map {|p| "#{p.index_from_sun} - #{p.name}"}
  puts new_arr
  puts "86 - Exit"
  puts

  input = gets.chomp

  if input == "86"

    puts "\nThanks for using PlanetApp!\n"
    exit

  else

    display = planets[input.to_i-1]

    planet_details =
      puts "\n\nHere are some facts about #{display.name}:\n
      \t~* Index from Sun: #{display.index_from_sun}
      \t~* Distance from Sun in AU ('Astronomical Units'): #{display.distance_from_sun}
      \t~* Mass (relative to mass of Earth): #{display.mass}
      \t~* Date Discovered: #{display.date_discovered}
      \t~* Number of moons: #{display.number_of_moons}
      \t~* Days in a year (in Earth days): #{display.days_in_a_year}\n"

    puts planet_details

  end

end

########################################################################

# v?: God mode available: user can search index or create own planet

# [reorg all to if/elsif/else/end block, similar to the one in dinner party app]

# puts "Do you want to create a planet or search the library of planets?"

# new_planet_count = 0
#
# until new_planet_count == 2
#
#   puts "What do you want to call the planet?"
#
#   name = gets.chomp
#
#   puts "What is the mass of the planet?"
#
#   mass = gets.chomp
#
# [insert other questions to define attributes of new planet]
#
#   p = Planet.new(name,mass)
#   solar_system.push(p)
#   planet_count += 1
# @end = (new_planet_count == 2) "Sorry, no more room in the solar system!"
# end
