#Chris Hintz

class Planets

  attr_accessor :planet,
                :volume,
                :mass,
                :orbit_period,
                :distance_from_sun

  def initialize(attrs={})
    @planet             = attrs[:planet]
    @volume             = attrs[:volume]
    @mass               = attrs[:mass]
    @orbit_period       = attrs[:orbit_period]
    @distance_from_sun  = attrs[:distance_from_sun]
  end
end

planets = {
mercury: Planets.new(
          planet: "Mercury",
          volume: ".056 Earths",
          mass: ".055 Earths",
          orbit_period: "87.97 days",
          distance_from_sun: "57.9 million kms"),
venus:   Planets.new(
          planet: "Venus",
          volume: ".066 Earths",
          mass: ".815 Earths",
          orbit_period: "224.7 days",
          distance_from_sun: "108.2 million kms"),
earth:   Planets.new(
          planet: "Earth",
          volume: "1.0 Earths",
          mass: "1.0 Earths",
          orbit_period: "365.25 days",
          distance_from_sun: "149.6 million kms"),
mars:    Planets.new(
          planet: "Mars",
          volume: ".151 Earths",
          mass: ".107 Earths",
          orbit_period: "686.97 days",
          distance_from_sun: "227.9 million kms"),
jupiter: Planets.new(
          planet: "Jupiter",
          volume: "1,321.3 Earths",
          mass: "317.8 Earths",
          orbit_period: "4,332.59 days",
          distance_from_sun: "778.5 million kms"),
saturn:  Planets.new(
          planet: "Saturn",
          volume: "763.59 Earths",
          mass: "95.159 Earths",
          orbit_period: "10,759.22 days",
          distance_from_sun: "1.4 billion kms"),
uranus:  Planets.new(
          planet: "Uranus",
          volume: "63.086 Earths",
          mass: "14.536 Earths",
          orbit_period: "30,687.15 days",
          distance_from_sun: "2.9 billion kms"),
neptune: Planets.new(
          planet: "Neptune",
          volume: "57.74 Earths",
          mass: "17.147 Earths",
          orbit_period: "60,190.03 days",
          distance_from_sun: "4.5 billion kms")
}

puts "Welcome to the Solar System Learning Center."
puts "What planet would you like to learn about? Enter 'exit' to quit program."

planet = ""

while planet != "exit"

  planet = gets.chomp.downcase

  puts "#{planet.capitalize} has a volume of #{planets[planet.downcase.to_sym].volume}."
  puts "#{planet.capitalize} has a mass of #{planets[planet.downcase.to_sym].mass}."
  puts "#{planet.capitalize} has a orbit_period of #{planets[planet.downcase.to_sym].orbit_period}."
  puts "#{planet.capitalize} has a distance_from_sun of #{planets[planet.downcase.to_sym].distance_from_sun}."
  puts ""
  puts "What planet would you like to learn about next?"

end

puts "Thanks for visiting, please use us for all future planetary needs!"
