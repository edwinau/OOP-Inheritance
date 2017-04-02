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

=begin
puts Student.teach(b)
people.rb:38:in `<main>': undefined method `teach' for Student:Class (NoMethodError)
rem5f69tz1:OOP-Inheritance edwinau$


Cannot call teach class method on student class instance as Student Class does not inherit Instructor Class method/attributes or variables.
=end
