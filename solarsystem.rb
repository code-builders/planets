

class SolarSystem
  attr_accessor :planets,
                :formation_yr

  def initialize(planets, formation_yr)
    @planets = planets
    @formation_yr = formation_yr
  end

  def add_planet(planet)
    @planets.push(planet)
  end

  def add_planets(planets)
    @planets = @planets + (planets)
  end

  def info
    @planets.each do |planet|
      puts planet.info
      puts
    end
  end
end

class Planet
  attr_accessor :name,
                :mass,
                :diameter,
                :moon,
                :average_temp,
                :distance_from_the_sun,
                :num_from_the_sun

  def initialize(attrs)

    @name = attrs[:name]
    @mass = attrs[:mass]
    @diameter = attrs[:diameter]
    @moon = attrs[:moon]
    @average_temp = attrs[:average_temp]
    @distance_from_the_sun = attrs[:distance_from_the_sun]
    # if attrs[:num_from_the_sun] != ""
    #   attrs[:num_from_the_sun] = attrs[:num_from_the_sun] + " "
    # end
    @num_from_the_sun = attrs[:num_from_the_sun]
  end

  def info
    return "#{@name} has a mass of #{@mass} and has a diameter of #{@diameter}. It has #{@moon} moon(s), and has an average temperature of #{@average_temp}. #{@name} is #{@distance_from_the_sun} from the sun, making it the #{@num_from_the_sun}closest planet to the sun."
  end
end

mercury_info = {
  name: "Mercury",
  mass: "3.3 x 10^23 kg",
  diameter: "3,032 miles",
  moon: "0",
  average_temp: "332 degrees Fahrenheit",
  distance_from_the_sun: "35.98 million miles",
  num_from_the_sun: ""
}

planet1 = Planet.new(mercury_info)

venus_info = {
  name: "Venus",
  mass: "4.9 x 10^24 kg",
  diameter: "7,520.8 miles",
  moon: "0",
  average_temp: "864 degrees Fahrenheit",
  distance_from_the_sun: "67.24 million miles",
  num_from_the_sun: "second "
}

planet2 = Planet.new(venus_info)

earth_info = {
  name: "Earth",
  mass: "6.0 x 10^24 kg",
  diameter: "7,917.5 miles",
  moon: "1",
  average_temp: "61 degrees Fahrenheit",
  distance_from_the_sun: "92.96 million miles",
  num_from_the_sun: "third "
}

planet3 = Planet.new(earth_info)

mars_info = {
  name: "Mars",
  mass: "6.4 x 10^23 kg",
  diameter: "4,212 miles",
  moon: "2",
  average_temp: "-67 degrees Fahrenheit",
  distance_from_the_sun: "141.6 million miles",
  num_from_the_sun: "fourth "
}

planet4 = Planet.new(mars_info)

jupiter_info = {
  name: "Jupiter",
  mass: "1.9 x 10^27 kg",
  diameter: "86,881.4 miles",
  moon: "63",
  average_temp: "-234 degrees Fahrenheit",
  distance_from_the_sun: "483.8 million miles",
  num_from_the_sun: "fifth "
}

planet5 = Planet.new(jupiter_info)

saturn_info = {
  name: "Saturn",
  mass: "5.7 x 10^26 kg",
  diameter: "72,367.4 miles",
  moon: "62",
  average_temp: "-270 degrees Fahrenheit",
  distance_from_the_sun: "890.7 million miles",
  num_from_the_sun: "sixth "
}

planet6 = Planet.new(saturn_info)

uranus_info = {
  name: "Uranus",
  mass: "8.7 x 10^25 kg",
  diameter: "31,518 miles",
  moon: "27",
  average_temp: "-357 degrees Fahrenheit",
  distance_from_the_sun: "1.787 billion miles",
  num_from_the_sun: "seventh "
}

planet7 = Planet.new(uranus_info)

neptune_info = {
  name: "Neptune",
  mass: "1.0 x 10^26 kg",
  diameter: "30,599 miles",
  moon: "14",
  average_temp: "-353 degrees Fahrenheit",
  distance_from_the_sun: "2.795 billion miles",
  num_from_the_sun: "eighth "
}

planet8 = Planet.new(neptune_info)

solarsystem = SolarSystem.new([planet1, planet2, planet3, planet4, planet5, planet6, planet7, planet8], "4.6 billion years")

solarsystem.info

puts "The formation of our solar system began #{solarsystem.formation_yr} ago."
