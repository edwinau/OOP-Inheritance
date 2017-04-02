class Person

  attr_accessor :name, :group

  @@group = []

  def initialize(name)
      @name = name
  end

  def self.create(name)
      x = Person.new(name)
      @@group << x
      puts "Hi, my name is #{name}."
      return x
  end
end

class Student < Person
  def self.learn(name)
    return "I get it!"
  end
end


class Instructor < Person
  def self.teach(name)
    return "Everything in Ruby is an Object."
  end
end

a=Instructor.create("Greg")
b=Student.create("Edwin")

puts Instructor.teach(a)
puts Student.learn(b)
