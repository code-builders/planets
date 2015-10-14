class Planet
  attr_accessor :name,
                :mass,
                :diameter,
                :moon,
                :average_temp,
                :distance_from_the_sun,
                :num_from_the_sun

  def initialize(name, mass, diameter, moon, average_temp, distance_from_the_sun, num_from_the_sun)
    @name = name
    @mass = mass
    @diameter = diameter
    @moon = moon
    @average_temp = average_temp
    @distance_from_the_sun = distance_from_the_sun
    if num_from_the_sun != ""
      num_from_the_sun = num_from_the_sun + " "
    end
    @num_from_the_sun = num_from_the_sun
  end

  def info
    return "#{@name} has a mass of #{@mass} and has a diameter of #{@diameter}. It has #{@moon} moon(s), and has an average temperature of #{@average_temp}. #{@name} is #{@distance_from_the_sun} from the sun, making it the #{@num_from_the_sun}closest planet to the sun."
  end

end


planet1 = Planet.new("Mercury", "3.3 x 10^23 kg", "3,032 miles", "0", "332 degrees Fahrenheit", "35.98 million miles", "")

planet2 = Planet.new("Venus", "4.9 x 10^24 kg", "7,520.8 miles", "0", "864 degrees Fahrenheit", "67.24 million miles", "second")

planet3 = Planet.new("Earth", "6.0 x 10^24 kg", "7,917.5 miles", "1", "61 degrees Fahrenheit", "92.96 million miles", "third")

planet4 = Planet.new("Mars", "6.4 x 10^23 kg", "4,212 miles", "2", "-67 degrees Fahrenheit", "141.6 million miles", "fourth")

planet5 = Planet.new("Jupiter", "1.9 x 10^27 kg", "86,881.4 miles", "63", "-234 degrees Fahrenheit", "483.8 million miles", "fifth")

planet6 = Planet.new("Saturn", "5.7 x 10^26 kg", "72,367.4 miles", "62", "-270 degrees Fahrenheit", "890.7 million miles", "sixth")

planet7 = Planet.new("Uranus", "8.7 x 10^25 kg", "31,518 miles", "27", "-357 degrees Fahrenheit", "1.787 billion miles", "seventh")

planet8 = Planet.new("Neptune", "1.0 x 10^26 kg", "30,599 miles", "14", "-353 degrees Fahrenheit", "2.795 billion miles", "eighth")

puts "Select a planet you would like to learn more about by typing its name."
puts "1. Mercury, 2. Venus, 3. Earth, 4. Mars, 5. Jupiter, 6. Saturn, 7. Uranus, 8. Neptune, or type \"done\" when finished."

planet_name = ""

while planet_name != "done"

  planet_name = gets.chomp.downcase

  if planet_name == "mercury"
    puts planet1.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "venus"
    puts planet2.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "earth"
    puts planet3.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name.downcase == "mars"
    puts planet4.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "jupiter"
    puts planet5.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "saturn"
    puts planet6.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "uranus"
    puts planet7.info
    puts
    puts "Choose another planet to learn about."
    next
  elsif planet_name == "neptune"
    puts planet8.info
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
