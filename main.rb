require "pry"

class Person

  #Creates getters and setters for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size,
  :name, :age, :height

  #Creates getter methods for the instance variables
  # attr_reader : :hair_color

  #Creates setter methods for the instance variables
  # attr_writer : eye_color

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

  #instance method
  def is_old?
    @age > 80 ? true : false
  end
  def info
    puts "Hello, my name is #{@name} and I am #{@age} years old."
  end

  #Class method
  def self.speak
    puts "Hello I'm talking in english"
  end
end

#Every time new gets called the initialized method gets called
person_1 = Person.new(
"Brown", "Hazel", "Male",
 11.0, "Treven Trujillo", 18, 5.8)

person_2 = Person.new("Brown", "Green",
 "Male", 13.0, "Stockton Grim", 18, 6.4)
 puts person_1.info
 puts person_2.info
