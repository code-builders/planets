# PRODUCT HAS A NAME, DIAMETER, MASS, MOONS, GRAVITY, AND DISTANCE FROM THE SUN VALUES
class Planet #always camel case

  attr_reader :name, :diameter, :mass, :moons, :gravity, :distance_from_the_sun
  attr_writer :name, :diameter, :mass, :moons, :gravity, :distance_from_the_sun


  def initialize (name, diameter, mass, moons,gravity, distance_from_the_sun)

    @name=name
    @diameter=diameter
    @mass=mass
    @moons=moons
    @gravity=gravity
    @distance_from_the_sun=distance_from_the_sun

  end

end

# ​
#   def initialize(attrs) #2
#     # attrs = {name: "Earth", mass: 9838}
#     @name = attrs[:name] #3
#     @diameter = attrs[:diameter]
#   end
# ​
#   def name #5
#     @name #6
#   end
# ​
#   def diameter
#     @diameter
#   end
# end

# # **SETTER METHOD ABOVE WHEN YOU PUT IN =NEW_NAME ***DONT DELETE

puts "Choose a Planet From the List:Mercury, Venus, or Earth"
command=gets.chomp


earth =   Planet.new("earth", "12", "18", "24", "40", "20 miles")
mercury = Planet.new("Mercury", "19", "30", "24", "40", "60 miles")
venus=    Planet.new("Venus", "19", "3", "12", "82", "90 miles")

 if command == "Earth".downcase
   puts "This is the value of earth"
  puts earth.name
  puts earth.diameter
  puts earth.mass
  puts earth.moons
  puts earth.gravity
  puts earth.distance_from_the_sun


elsif command == "Mercury".downcase
  puts "This is the value of Mercury"
  puts mercury.name
  puts mercury.diameter
  puts mercury.mass
  puts mercury.moons
  puts mercury.gravity
  puts mercury.distance_from_the_sun

elsif
  command == "Venus".downcase
  puts "This is the value of Mercury"
  puts venus.name
  puts venus.diameter
  puts venus.mass
  puts venus.moons
  puts venus.gravity
  puts venus.distance_from_the_sun


 else
  puts "Bye bye"

 end


 puts "Give me another planet"
 command2=gets.chomp
 puts "bye bye"









# ​
# class Planet
# ​
#   def initialize(attrs) #2
#     # attrs = {name: "Earth", mass: 9838}
#     @name_var = attrs[:name_key] #3
#     @mass_var = attrs[:mass_key]
#   end
# ​
#   def name_method #5
#     @name_var #6
#   end
# ​
#   def mass_method
#     @mass_var
#   end
# end
# ​
# class SolarSystem
# ​
#   def initialize(planets)
#     # attrs = "Pineapple"
#     @planets_var = planets
#   end
# ​
#   def planets_method
#     @planets_var
#   end
#
#
# end
# ​
# earth_hash = {name_key:"earth", diameter:"12", mass:"18",moons: "24", gravity:"40", distance_from_the_sun:"20 miles"}
# earth = Planet.new(earth_hash) #1
# ​
# mercury_hash = {name_key:"Mercury", diameter:"19", mass:"30",moons: "24", gravity:"40", distance_from_the_sun: "60 miles"}
# mercury = Planet.new(mercury_hash)
# ​
# array_of_planets = [earth, mercury]
#
# ss = SolarSystem.new(array_of_planets)
# ss.planets_method
# ​
# puts ss.planets_method.first.name
# puts ss.planets_method.last.name

​
# ss => SolarSystem instance <#SolarSystem:234234234>
# .planets_method => Array []
# .first => Planet <#Planet:234234234>
# .name => String "Earth



#


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

##USE HASH LOGIC FROM BELOW TO PUT IN CODE#####

#p=Product.new("Cool Gloves", 4999,1000)
#




#
