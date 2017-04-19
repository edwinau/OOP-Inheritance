class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greet
    puts "Hi my name is #{@name}"
  end

end

class Student < Person

  def learn
    puts "I get it!"
  end

end

class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object"
  end

end

#Calling teach method on student doesn't work and vice versa is because the Instructor method does not inherit from Student class.  etc.
