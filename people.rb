class Person

  attr_accessor :name, :group

  @name = name
  @@group = []

  def initialize
      x = Person.new(name)
      @@group << x
      return x
  end


class Student

  def learn
    return "I get it!"
  end

end


class Instructor
  def teach
    return "Everything in Ruby is an Object."
end
