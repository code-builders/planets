class Planet

  def initialize(name, radius, age, distance)
    @name = name
    @radius = radius
    @age = age
    @distance_from_the_sun = distance
  end

  def name
    @name
  end

  def radius
    @radius
  end

  def mass
    @mass
  end

  def distance_from_the_sun
    @distance_from_the_sun
  end

end

planets = ["Mercury", "Mars", "Pluto", "Earth", "Venus", "Jupiter", "Saturn", "Uranus", "Neptune"]

