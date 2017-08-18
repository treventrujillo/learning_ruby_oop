require "pry"
require_relative "mammal"

# < Mammal - Inherits everything from the Mammal class
class Cat < Mammal
def initialize(name, age)
  # Calling mammals initialized method
  super(name, age)
end

  def speak
    puts "MEOW!!!"
  end
end

cat_1 = Cat.new("Jax", 3)
