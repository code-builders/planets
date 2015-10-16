# class definition
  class Planet
    attr_accessor :name, :color, :composition, :rings, :size, :distance_from_sun

    def initialize(attr)

      @name                 = attr[:name]
      @color                = attr[:color]
      @composition          = attr[:composition]
      @rings                = attr[:rings]
      @size                 = attr[:size]
      @distance_from_sun    = attr[:distance_from_sun]
    end

    def formatted_string
      @formatted_string ="\n#{@name} is a #{@color} planet.\nIt is made up of #{@composition } and has #{@rings} rings.\n#{@name} is a #{@size} size planet and is #{@distance_from_sun} miles from the sun."
    end

  end


  planets = {
    mercury: Planet.new(
             name: "Mercury",
             color: "bluish rocky",
             composition: "heavy metal",
             rings: "zero",
             size: "small",
             distance_from_sun: 43000000),
    venus:   Planet.new(
             name: "Venus",
             color: "blueish",
             composition: "a molten liquid iron core with a terrestrial surface",
             rings: "zero",
             size: "medium",
             distance_from_sun: 67000000),
    earth:   Planet.new(
             name: "Earth",
             color: "blue and green",
             composition: "a molten liquid iron core with a terrestrial surface",
             rings: "zero",
             size: "medium",
             distance_from_sun: 93000000),
    mars:    Planet.new(
             name: "Mars",
             color: "red",
             composition: "a molten liquid iron core with a cold desert surface",
             rings: "zero",
             size: "small",
             distance_from_sun: 142000000),
    jupiter: Planet.new(
             name: "Jupiter",
             color: "brown and red",
             composition: "gas",
             rings: "three",
             size: "large",
             distance_from_sun: 484000000),
    saturn:  Planet.new(
             name: "Saturn",
             color: "icy blue",
             composition: "hydrogen and helium",
             rings: "seven",
             size: "large",
             distance_from_sun: 886000000),
    uranus:  Planet.new(
             name: "Uranus",
             color: "icy blue",
             composition: "methane",
             rings: "zero",
             size: "medium",
             distance_from_sun: 1800000000),
    neptune: Planet.new(
             name: "Neptune",
             color: "icy blue",
             composition: "hydrogen and helium",
             rings: "six",
             size: "medium-large",
             distance_from_sun: 2800000000),
    pluto:   Planet.new(
             name: "Pluto",
             color: "purple",
             composition: "ice",
             rings: "zero",
             size: "small",
             distance_from_sun: 3700000000)
  }

  #class definition
  class SolarSystem
    attr_accessor :planets

    def initialize (planets)
      @planets  = planets
    end

    def planet_names
      @planet_names = planets.keys
    end

  end


  solar = SolarSystem.new(planets)


  name = ''
  while name != 'exit' do


    puts "\nWhat planet from our solar system would you like to know about?\n(Mercury // Venus // Earth // Mars // Jupiter // Saturn // Uranus // Neptune // Pluto)."

    name = gets.chomp

    if planets.keys.include?(name.downcase.to_sym)
      puts "You would like to know about #{name.capitalize}."

      puts planets[name.downcase.to_sym].formatted_string

    else
      puts "Please put a planet from our solar system"
    end

  end


  puts "I'm tired. Adios bitchachos."
