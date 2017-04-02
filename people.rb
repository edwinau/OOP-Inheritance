class Person

  attr_accessor :name, :group

  @name = name
  @@group = []

  def initialize
      x = Person.new(name)
      @@group << x
      return "Hi, my name is #{x}."
  end
end


class Student < Person

  def learn
    return "I get it!"
  end

end


class Instructor < Person
  def teach
    return "Everything in Ruby is an Object."
  end
end
