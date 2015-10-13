class Planet

  def initialize(name, mass, diameter, moon, average_temp, distance_from_the_sun)
    @name = name
    @mass = mass
    @diameter = diameter
    @moon = moon
    @average_temp = average_temp
    @distance_from_the_sun = distance_from_the_sun
  end

  def name
    @name
  end

  def mass
    @mass
  end

  def diameter
    @diameter
  end

  def moon
    @moon
  end

  def average_temp
    @average_temp
  end

  def distance_from_the_sun
    @distance_from_the_sun
  end

end


planet1 = Planet.new("Mercury", "3.3 x 10^23 kg", "3,032 miles", "0", "332 degrees Fahrenheit", "35.98 million miles")

planet2 = Planet.new("Venus", "4.9 x 10^24 kg", "7,520.8 miles", "0", "864 degrees Fahrenheit", "67.24 million miles")

planet3 = Planet.new("Earth", "6.0 x 10^24 kg", "7,917.5 miles", "1", "61 degrees Fahrenheit", "92.96 million miles")

planet4 = Planet.new("Mars", "6.4 x 10^23 kg", "4,212 miles", "2", "-67 degrees Fahrenheit", "141.6 million miles")

planet5 = Planet.new("Jupiter", "1.9 x 10^27 kg", "86,881.4 miles", "63", "-234 degrees Fahrenheit", "483.8 million miles")

planet6 = Planet.new("Saturn", "5.7 x 10^26 kg", "72,367.4 miles", "62", "-270 degrees Fahrenheit", "890.7 million miles")

planet7 = Planet.new("Uranus", "8.7 x 10^25 kg", "31,518 miles", "27", "-357 degrees Fahrenheit", "1.787 billion miles")

planet8 = Planet.new("Neptune", "1.0 x 10^26 kg", "30,599 miles", "14", "-353 degrees Fahrenheit", "2.795 billion miles")

puts "Select a planet you would like to learn more about by typing its name."
puts "1. Mercury, 2. Venus, 3. Earth, 4. Mars, 5. Jupiter, 6. Saturn, 7. Uranus, 8. Neptue, or type \"done\" when finished."

planet_name = ""

while planet_name != "done"

  planet_name = gets.chomp.downcase

  if planet_name == "mercury"
    puts "#{planet1.name} has a mass of #{planet1.mass} and has a diameter of #{planet1.diameter}. It has #{planet1.moon} moons, and has an average temperature of #{planet1.average_temp}. #{planet1.name} is #{planet1.distance_from_the_sun} from the sun, making it the closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "venus"
    puts "#{planet2.name} has a mass of #{planet2.mass} and has a diameter of #{planet2.diameter}. It has #{planet2.moon} moons, and has an average temperature of #{planet2.average_temp}. #{planet2.name} is #{planet2.distance_from_the_sun} from the sun, making it the second closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "earth"
    puts "#{planet3.name} has a mass of #{planet3.mass} and has a diameter of #{planet3.diameter}. It has #{planet3.moon} moon, and has an average temperature of #{planet3.average_temp}. #{planet3.name} is #{planet3.distance_from_the_sun} from the sun, making it the third closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name.downcase == "mars"
    puts "#{planet4.name} has a mass of #{planet4.mass} and has a diameter of #{planet4.diameter}. It has #{planet4.moon} moons, and has an average temperature of #{planet4.average_temp}. #{planet4.name} is #{planet4.distance_from_the_sun} from the sun, making it the fourth closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "jupiter"
    puts "#{planet5.name} has a mass of #{planet5.mass} and has a diameter of #{planet5.diameter}. It has #{planet5.moon} moons, and has an average temperature of #{planet5.average_temp}. #{planet5.name} is #{planet5.distance_from_the_sun} from the sun, making it the fifth closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "saturn"
    puts "#{planet6.name} has a mass of #{planet6.mass} and has a diameter of #{planet6.diameter}. It has #{planet6.moon} moons, and has an average temperature of #{planet6.average_temp}. #{planet6.name} is #{planet6.distance_from_the_sun} from the sun, making it the sixth closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "uranus"
    puts "#{planet7.name} has a mass of #{planet7.mass} and has a diameter of #{planet7.diameter}. It has #{planet7.moon} moons, and has an average temperature of #{planet7.average_temp}. #{planet7.name} is #{planet7.distance_from_the_sun} from the sun, making it the seventh closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "neptune"
    puts "#{planet8.name} has a mass of #{planet8.mass} and has a diameter of #{planet8.diameter}. It has #{planet8.moon} moons, and has an average temperature of #{planet8.average_temp}. #{planet8.name} is #{planet8.distance_from_the_sun} from the sun, making it the eighth closest planet to the sun."
    puts
    puts "Choose another planet to learn about."
    next
  else
    if planet_name.downcase == "done"
      puts "Bye!"
      exit
    end
  end
end
