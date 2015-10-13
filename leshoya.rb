# PRODUCT HAS A NAME, DIAMETER, MASS, MOONS, GRAVITY, AND DISTANCE FROM THE SUN VALUES
class Planet

  def initialize (name, diameter, mass, moons,gravity, distance_from_the_sun)

    @name=name
    @diameter=diameter
    @mass=mass
    @moons=moons
    @gravity=gravity
    @distance_from_the_sun=distance_from_the_sun

  end

  # earth = Planet.new("earth", "12", "18", "24", "40", "60")
  # puts earth.name
  # aSong.durationInMinutes → 4.333333333
  # aSong.durationInMinutes = 4.2
  # aSong.duration

  # def health=(new_health)
  #     @health = new_health
  # end

def name
  @name

end

def diameter
  @diameter
end

def mass
  @mass

end

def moons
  @moons
end

def gravity
  @gravity
end

def distance_from_the_sun
  @distance_from_the_sun
end

# def in_stock?
#   @qty_in_stock >0
# end

# def buy!
#   @qty_in_stock -=
#   def

# def buy!
#   if in_stock?
#     @qty_in_stock -=1
#   else
#   puts "This product is out of stock"
#   false
# end




end
##USE HASH LOGIC FROM BELOW TO PUT IN CODE#####

#p=Product.new("Cool Gloves", 4999,1000)
earth = Planet.new("earth", "12", "18", "24", "40", "20 miles")
puts"This is the value of earth"
puts earth.name
puts earth.diameter
puts earth.mass
puts earth.moons
puts earth.gravity
puts earth.distance_from_the_sun

mercury = Planet.new("Mercury", "19", "30", "24", "40", "60 miles")
puts mercury.name
puts mercury.diameter
puts mercury.mass
puts mercury.moons
puts mercury.gravity
puts mercury.distance_from_the_sun




# a={name:"Mercury",diameter: "12", mass:"4", moons:"8", gravity:"9", distance_from_the_sun: "12 miles"}
# b={name:"Earth",diameter: "30", mass:"20", moons:"77", gravity:"18", distance_from_the_sun: "25 miles"}
# c={name:"Venus",diameter: "29", mass:"7", moons:"2", gravity:"45", distance_from_the_sun: "120 miles"}
# d={name:"Mars",diameter: "45", mass:"90", moons:"3", gravity:"62", distance_from_the_sun: "350 miles"}
# e={name:"Jupiter",diameter: "88", mass:"22", moons:"47", gravity:"8", distance_from_the_sun: "1000 miles"}
#
#
# puts "Which planet would you like to learn about?"
# puts "Please enter a planet from the list: Mercury, Earth, Venus, Mars, Jupiter"
# n=gets.chomp
#
# if n=="Mercury".downcase
#   puts "Name of Planet: #{a[:name]},
#       the diameter: #{a[:diameter]}
#       the mass: #{a[:mass]}
#       the number of moons: #{a[:moons]}
#       the gravity: #{a[:gravity]}
#       the distance from sun #{a[:distance_from_the_sun]}"
# elsif n=="Earth".downcase
#   puts "Name of Planet: #{b[:name]}
#     the diameter: #{b[:diameter]}
#     the mass: #{b[:mass]}
#     the number of moons: #{b[:moons]}
#     the gravity: #{b[:gravity]}
#     the distance from sun #{b[:distance_from_the_sun]}"
# elsif n=="Venus".downcase
#   puts "Name of Planet: #{c[:name]}
#    the diameter: #{c[:diameter]}
#    the mass: #{c[:mass]}
#    the number of moons: #{c[:moons]}
#    the gravity: #{c[:gravity]}
#    the distance from sun #{c[:distance_from_the_sun]}"
# elsif n=="Mars".downcase
#   puts "Name of Planet: #{d[:name]}
#    the diameter: #{d[:diameter]}
#    the mass: #{d[:mass]}
#    the number of moons: #{d[:moons]}
#    the gravity: #{d[:gravity]}
#    the distance from sun #{d[:distance_from_the_sun]}"
# elsif n=="Jupiter".downcase
#   puts "Name of Planet: #{e[:name]}
#   the diameter: #{e[:diameter]}
#   the mass: #{e[:mass]}
#   the number of moons: #{e[:moons]}
#   the gravity: #{e[:gravity]}
#    the distance from sun #{e[:distance_from_the_sun]}"
#
#
# end
#
# puts "Give Me Another Planet"
# a=gets.chomp
# puts a
# end
