require_relative "multilinguist"

class MathGenius < Multilinguist


  def report_total(numbers)
    x = 0
      numbers.each do |y|
        x += y
      end
      self.say_in_local_language("The total is #{x}")
    end
end
